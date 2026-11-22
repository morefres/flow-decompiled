; instruction-faithful x86-64 fallback for flow.exe rva=0x60edab-0x60edf4
0x000000014060edab: mov      qword ptr [rsp + 0x10], rdx
0x000000014060edb0: push     rbp
0x000000014060edb1: push     r15
0x000000014060edb3: push     r14
0x000000014060edb5: push     r13
0x000000014060edb7: push     r12
0x000000014060edb9: push     rsi
0x000000014060edba: push     rdi
0x000000014060edbb: push     rbx
0x000000014060edbc: sub      rsp, 0x28
0x000000014060edc0: lea      rbp, [rdx + 0x80]
0x000000014060edc7: xor      esi, esi
0x000000014060edc9: mov      byte ptr [rbp + 0x1844], sil
0x000000014060edd0: lea      rcx, [rbp + 0xd70]
0x000000014060edd7: call     0x1405b90bb
0x000000014060eddc: mov      byte ptr [rbp + 0x1844], sil
0x000000014060ede3: add      rsp, 0x28
0x000000014060ede7: pop      rbx
0x000000014060ede8: pop      rdi
0x000000014060ede9: pop      rsi
0x000000014060edea: pop      r12
0x000000014060edec: pop      r13
0x000000014060edee: pop      r14
0x000000014060edf0: pop      r15
0x000000014060edf2: pop      rbp
0x000000014060edf3: ret      
