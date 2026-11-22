; instruction-faithful x86-64 fallback for flow.exe rva=0xecd87-0xecdc7
0x00000001400ecd87: push     rbp
0x00000001400ecd88: push     rsi
0x00000001400ecd89: sub      rsp, 0x38
0x00000001400ecd8d: lea      rbp, [rsp + 0x30]
0x00000001400ecd92: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400ecd9a: mov      qword ptr [rbp - 8], rcx
0x00000001400ecd9e: call     0x1400ec82d
0x00000001400ecda3: nop      
0x00000001400ecda4: mov      rax, qword ptr [rbp - 8]
0x00000001400ecda8: mov      rsi, qword ptr [rax - 8]
0x00000001400ecdac: call     qword ptr [rip + 0x7e4956]
0x00000001400ecdb2: mov      rcx, rax
0x00000001400ecdb5: xor      edx, edx
0x00000001400ecdb7: mov      r8, rsi
0x00000001400ecdba: add      rsp, 0x38
0x00000001400ecdbe: pop      rsi
0x00000001400ecdbf: pop      rbp
0x00000001400ecdc0: jmp      qword ptr [rip + 0x7e4939]
