; instruction-faithful x86-64 fallback for flow.exe rva=0xedda9-0xedde5
0x00000001400edda9: mov      qword ptr [rsp + 0x10], rdx
0x00000001400eddae: push     rbp
0x00000001400eddaf: push     rsi
0x00000001400eddb0: push     rbx
0x00000001400eddb1: sub      rsp, 0x20
0x00000001400eddb5: lea      rbp, [rdx + 0x80]
0x00000001400eddbc: mov      rcx, qword ptr [rbp + 0x2658]
0x00000001400eddc3: call     0x1408c62a6
0x00000001400eddc8: mov      qword ptr [rbp + 0x2640], rax
0x00000001400eddcf: mov      qword ptr [rbp + 0x2628], rdx
0x00000001400eddd6: lea      rax, [rip - 0xaf]
0x00000001400edddd: add      rsp, 0x20
0x00000001400edde1: pop      rbx
0x00000001400edde2: pop      rsi
0x00000001400edde3: pop      rbp
0x00000001400edde4: ret      
