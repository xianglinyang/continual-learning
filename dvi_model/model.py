from Model.models.classifier import Classifier
def cl_classifier():
    # Specify model
    model = Classifier(
        image_size=28,
        image_channels=1,
        classes=10,
        # -conv-layers
        depth=0,
        conv_type=None,
        start_channels=None,
        reducing_layers=None,
        num_blocks=None,
        conv_bn=None,
        conv_nl=None,
        no_fnl=None,
        global_pooling=None,
        # -fc-layers
        fc_layers=3,
        fc_units=400,
        fc_drop=0.0,
        fc_bn=False,
        fc_nl='relu',
        excit_buffer=True,
        phantom=False
    )
    return model

if __name__ == "__main__":
    model = cl_classifier()
    print(model)
    