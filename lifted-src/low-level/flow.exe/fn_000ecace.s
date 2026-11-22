; instruction-faithful x86-64 fallback for flow.exe rva=0xecace-0xecb08
0x00000001400ecace: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ecad3: push     rbp
0x00000001400ecad4: push     rsi
0x00000001400ecad5: sub      rsp, 0x28
0x00000001400ecad9: lea      rbp, [rdx + 0x80]
0x00000001400ecae0: mov      rcx, qword ptr [rbp + 0x1e08]
0x00000001400ecae7: call     0x1408c62a6
0x00000001400ecaec: mov      qword ptr [rbp + 0x1df0], rax
0x00000001400ecaf3: mov      qword ptr [rbp + 0x1df8], rdx
0x00000001400ecafa: lea      rax, [rip - 0x112]
0x00000001400ecb01: add      rsp, 0x28
0x00000001400ecb05: pop      rsi
0x00000001400ecb06: pop      rbp
0x00000001400ecb07: ret      
