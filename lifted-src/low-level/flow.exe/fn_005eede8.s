; instruction-faithful x86-64 fallback for flow.exe rva=0x5eede8-0x5eee31
0x00000001405eede8: mov      qword ptr [rsp + 0x10], rdx
0x00000001405eeded: push     rbp
0x00000001405eedee: push     r15
0x00000001405eedf0: push     r14
0x00000001405eedf2: push     r13
0x00000001405eedf4: push     r12
0x00000001405eedf6: push     rsi
0x00000001405eedf7: push     rdi
0x00000001405eedf8: push     rbx
0x00000001405eedf9: sub      rsp, 0x38
0x00000001405eedfd: lea      rbp, [rdx + 0x80]
0x00000001405eee04: xor      esi, esi
0x00000001405eee06: mov      byte ptr [rbp + 0x6f1e], sil
0x00000001405eee0d: lea      rcx, [rbp + 0x4ac0]
0x00000001405eee14: call     0x1405b9c49
0x00000001405eee19: mov      byte ptr [rbp + 0x6f1e], sil
0x00000001405eee20: add      rsp, 0x38
0x00000001405eee24: pop      rbx
0x00000001405eee25: pop      rdi
0x00000001405eee26: pop      rsi
0x00000001405eee27: pop      r12
0x00000001405eee29: pop      r13
0x00000001405eee2b: pop      r14
0x00000001405eee2d: pop      r15
0x00000001405eee2f: pop      rbp
0x00000001405eee30: ret      
