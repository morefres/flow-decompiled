; instruction-faithful x86-64 fallback for flow.exe rva=0xfa1e7-0xfa223
0x00000001400fa1e7: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fa1ec: push     rbp
0x00000001400fa1ed: push     rsi
0x00000001400fa1ee: push     rbx
0x00000001400fa1ef: sub      rsp, 0x20
0x00000001400fa1f3: lea      rbp, [rdx + 0x80]
0x00000001400fa1fa: mov      rcx, qword ptr [rbp + 0x2658]
0x00000001400fa201: call     0x1408c62a6
0x00000001400fa206: mov      qword ptr [rbp + 0x2640], rax
0x00000001400fa20d: mov      qword ptr [rbp + 0x2628], rdx
0x00000001400fa214: lea      rax, [rip - 0xaf]
0x00000001400fa21b: add      rsp, 0x20
0x00000001400fa21f: pop      rbx
0x00000001400fa220: pop      rsi
0x00000001400fa221: pop      rbp
0x00000001400fa222: ret      
