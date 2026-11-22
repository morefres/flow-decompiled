; instruction-faithful x86-64 fallback for flow.exe rva=0x562ea6-0x562ee3
0x0000000140562ea6: mov      qword ptr [rsp + 0x10], rdx
0x0000000140562eab: push     rbp
0x0000000140562eac: push     rsi
0x0000000140562ead: push     rdi
0x0000000140562eae: push     rbx
0x0000000140562eaf: sub      rsp, 0x28
0x0000000140562eb3: lea      rbp, [rdx + 0x80]
0x0000000140562eba: cmp      byte ptr [rbp + 0x262d], 0
0x0000000140562ec1: je       0x140562ed3
0x0000000140562ec3: mov      byte ptr [rbp + 0x262f], 0
0x0000000140562eca: lea      rcx, [rbp - 0x60]
0x0000000140562ece: call     0x1400ed753
0x0000000140562ed3: mov      byte ptr [rbp + 0x262f], 0
0x0000000140562eda: add      rsp, 0x28
0x0000000140562ede: pop      rbx
0x0000000140562edf: pop      rdi
0x0000000140562ee0: pop      rsi
0x0000000140562ee1: pop      rbp
0x0000000140562ee2: ret      
