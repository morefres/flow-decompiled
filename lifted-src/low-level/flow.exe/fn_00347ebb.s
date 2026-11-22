; instruction-faithful x86-64 fallback for flow.exe rva=0x347ebb-0x347ee6
0x0000000140347ebb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140347ec0: push     rbp
0x0000000140347ec1: push     rsi
0x0000000140347ec2: sub      rsp, 0x28
0x0000000140347ec6: lea      rbp, [rdx + 0x80]
0x0000000140347ecd: mov      rax, qword ptr [rbp + 0x2768]
0x0000000140347ed4: mov      qword ptr [rax + 0x27f0], 0
0x0000000140347edf: add      rsp, 0x28
0x0000000140347ee3: pop      rsi
0x0000000140347ee4: pop      rbp
0x0000000140347ee5: ret      
