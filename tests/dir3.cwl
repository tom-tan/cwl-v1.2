class: CommandLineTool
cwlVersion: v1.2
baseCommand: [tar, xvf]
inputs:
  inf:
    type: File
    inputBinding:
      position: 1
outputs:
  outdir:
    type: Directory
    outputBinding:
      glob: .
