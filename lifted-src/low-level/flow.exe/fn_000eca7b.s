; instruction-faithful x86-64 fallback for flow.exe rva=0xeca7b-0xecab5
0x00000001400eca7b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400eca80: push     rbp
0x00000001400eca81: push     rsi
0x00000001400eca82: sub      rsp, 0x28
0x00000001400eca86: lea      rbp, [rdx + 0x80]
0x00000001400eca8d: mov      rcx, qword ptr [rbp + 0x1e10]
0x00000001400eca94: call     0x1408c62a6
0x00000001400eca99: mov      qword ptr [rbp + 0x1df8], rax
0x00000001400ecaa0: mov      qword ptr [rbp + 0x1de0], rdx
0x00000001400ecaa7: lea      rax, [rip - 0xaa]
0x00000001400ecaae: add      rsp, 0x28
0x00000001400ecab2: pop      rsi
0x00000001400ecab3: pop      rbp
0x00000001400ecab4: ret      
