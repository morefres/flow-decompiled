; instruction-faithful x86-64 fallback for flow.exe rva=0x25ec60-0x25ecc1
0x000000014025ec60: mov      qword ptr [rsp + 0x10], rdx
0x000000014025ec65: push     rbp
0x000000014025ec66: push     r15
0x000000014025ec68: push     r14
0x000000014025ec6a: push     r13
0x000000014025ec6c: push     r12
0x000000014025ec6e: push     rsi
0x000000014025ec6f: push     rdi
0x000000014025ec70: push     rbx
0x000000014025ec71: sub      rsp, 0x28
0x000000014025ec75: lea      rbp, [rdx + 0x80]
0x000000014025ec7c: cmp      byte ptr [rbp + 0xff], 0
0x000000014025ec83: je       0x14025ecb0
0x000000014025ec85: mov      rcx, qword ptr [rbp]
0x000000014025ec89: mov      r8d, 1
0x000000014025ec8f: mov      r9d, 1
0x000000014025ec95: mov      rdx, qword ptr [rbp + 0x48]
0x000000014025ec99: call     0x14000a0f6
0x000000014025ec9e: nop      
0x000000014025ec9f: add      rsp, 0x28
0x000000014025eca3: pop      rbx
0x000000014025eca4: pop      rdi
0x000000014025eca5: pop      rsi
0x000000014025eca6: pop      r12
0x000000014025eca8: pop      r13
0x000000014025ecaa: pop      r14
0x000000014025ecac: pop      r15
0x000000014025ecae: pop      rbp
0x000000014025ecaf: ret      
0x000000014025ecb0: add      rsp, 0x28
0x000000014025ecb4: pop      rbx
0x000000014025ecb5: pop      rdi
0x000000014025ecb6: pop      rsi
0x000000014025ecb7: pop      r12
0x000000014025ecb9: pop      r13
0x000000014025ecbb: pop      r14
0x000000014025ecbd: pop      r15
0x000000014025ecbf: pop      rbp
0x000000014025ecc0: ret      
