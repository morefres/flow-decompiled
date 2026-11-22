; instruction-faithful x86-64 fallback for flow.exe rva=0xc689d-0xc68d7
0x00000001400c689d: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c68a2: push     rbp
0x00000001400c68a3: push     rsi
0x00000001400c68a4: sub      rsp, 0x28
0x00000001400c68a8: lea      rbp, [rdx + 0x80]
0x00000001400c68af: mov      rcx, qword ptr [rbp + 0x970]
0x00000001400c68b6: call     0x1408c62a6
0x00000001400c68bb: mov      qword ptr [rbp + 0x950], rax
0x00000001400c68c2: mov      qword ptr [rbp + 0x958], rdx
0x00000001400c68c9: lea      rax, [rip - 0x4b]
0x00000001400c68d0: add      rsp, 0x28
0x00000001400c68d4: pop      rsi
0x00000001400c68d5: pop      rbp
0x00000001400c68d6: ret      
