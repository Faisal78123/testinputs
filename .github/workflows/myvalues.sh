export TF_VAR_1=$INPUT_VARIABLE1
export TF_VAR_2=$INPUT_VARIABLE2
export TF_VAR_3=$INPUT_VARIABLE3
echo $TF_VAR_1
echo $TF_VAR_2
echo $TF_VAR_3


echo "${{ github.event.inputs.variable1 }}"
echo "${{ github.event.inputs.variable2 }}"
echo "${{ github.event.inputs.variable3 }}"
