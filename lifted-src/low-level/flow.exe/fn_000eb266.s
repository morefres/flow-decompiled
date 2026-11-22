; instruction-faithful x86-64 fallback for flow.exe rva=0xeb266-0xeb2a0
0x00000001400eb266: mov      qword ptr [rsp + 0x10], rdx
0x00000001400eb26b: push     rbp
0x00000001400eb26c: push     rsi
0x00000001400eb26d: sub      rsp, 0x28
0x00000001400eb271: lea      rbp, [rdx + 0x80]
0x00000001400eb278: mov      rcx, qword ptr [rbp + 0xee0]
0x00000001400eb27f: call     0x1408c62a6
0x00000001400eb284: mov      qword ptr [rbp + 0xec0], rax
0x00000001400eb28b: mov      qword ptr [rbp + 0xec8], rdx
0x00000001400eb292: lea      rax, [rip - 0x4b]
0x00000001400eb299: add      rsp, 0x28
0x00000001400eb29d: pop      rsi
0x00000001400eb29e: pop      rbp
0x00000001400eb29f: ret      
