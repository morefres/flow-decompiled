; instruction-faithful x86-64 fallback for flow.exe rva=0xba9b0-0xba9e4
0x00000001400ba9b0: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ba9b5: push     rbp
0x00000001400ba9b6: push     rsi
0x00000001400ba9b7: sub      rsp, 0x28
0x00000001400ba9bb: lea      rbp, [rdx + 0x80]
0x00000001400ba9c2: mov      rcx, qword ptr [rbp + 0x90]
0x00000001400ba9c9: call     0x1408c62a6
0x00000001400ba9ce: mov      qword ptr [rbp + 0x68], rax
0x00000001400ba9d2: mov      qword ptr [rbp + 0x70], rdx
0x00000001400ba9d6: lea      rax, [rip - 0x3f]
0x00000001400ba9dd: add      rsp, 0x28
0x00000001400ba9e1: pop      rsi
0x00000001400ba9e2: pop      rbp
0x00000001400ba9e3: ret      
