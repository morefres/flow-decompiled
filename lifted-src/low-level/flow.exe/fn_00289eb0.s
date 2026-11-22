; instruction-faithful x86-64 fallback for flow.exe rva=0x289eb0-0x289f00
0x0000000140289eb0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140289eb5: push     rbp
0x0000000140289eb6: push     r15
0x0000000140289eb8: push     r14
0x0000000140289eba: push     r13
0x0000000140289ebc: push     r12
0x0000000140289ebe: push     rsi
0x0000000140289ebf: push     rdi
0x0000000140289ec0: push     rbx
0x0000000140289ec1: sub      rsp, 0x38
0x0000000140289ec5: lea      rbp, [rdx + 0x80]
0x0000000140289ecc: and      rdx, 0xffffffffffffff80
0x0000000140289ed0: mov      rbx, rdx
0x0000000140289ed3: xor      esi, esi
0x0000000140289ed5: mov      byte ptr [rbx + 0xaf], sil
0x0000000140289edc: lea      rcx, [rbx + 0x300]
0x0000000140289ee3: call     0x1400b239c
0x0000000140289ee8: mov      byte ptr [rbx + 0xaf], sil
0x0000000140289eef: add      rsp, 0x38
0x0000000140289ef3: pop      rbx
0x0000000140289ef4: pop      rdi
0x0000000140289ef5: pop      rsi
0x0000000140289ef6: pop      r12
0x0000000140289ef8: pop      r13
0x0000000140289efa: pop      r14
0x0000000140289efc: pop      r15
0x0000000140289efe: pop      rbp
0x0000000140289eff: ret      
