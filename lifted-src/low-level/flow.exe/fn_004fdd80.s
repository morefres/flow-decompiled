; instruction-faithful x86-64 fallback for flow.exe rva=0x4fdd80-0x4fddc4
0x00000001404fdd80: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fdd85: push     rbp
0x00000001404fdd86: push     r15
0x00000001404fdd88: push     r14
0x00000001404fdd8a: push     r13
0x00000001404fdd8c: push     r12
0x00000001404fdd8e: push     rsi
0x00000001404fdd8f: push     rdi
0x00000001404fdd90: push     rbx
0x00000001404fdd91: sub      rsp, 0x28
0x00000001404fdd95: lea      rbp, [rdx + 0x80]
0x00000001404fdd9c: cmp      byte ptr [rbp + 0xed], 0
0x00000001404fdda3: jne      0x1404fddb6
0x00000001404fdda5: add      rsp, 0x28
0x00000001404fdda9: pop      rbx
0x00000001404fddaa: pop      rdi
0x00000001404fddab: pop      rsi
0x00000001404fddac: pop      r12
0x00000001404fddae: pop      r13
0x00000001404fddb0: pop      r14
0x00000001404fddb2: pop      r15
0x00000001404fddb4: pop      rbp
0x00000001404fddb5: ret      
0x00000001404fddb6: mov      rcx, qword ptr [rbp + 0xd8]
0x00000001404fddbd: call     0x1404f0c41
0x00000001404fddc2: jmp      0x1404fdda5
