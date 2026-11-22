; instruction-faithful x86-64 fallback for flow.exe rva=0x392cf0-0x392d26
0x0000000140392cf0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140392cf5: push     rbp
0x0000000140392cf6: push     r15
0x0000000140392cf8: push     r14
0x0000000140392cfa: push     r12
0x0000000140392cfc: push     rsi
0x0000000140392cfd: push     rdi
0x0000000140392cfe: push     rbx
0x0000000140392cff: sub      rsp, 0x40
0x0000000140392d03: lea      rbp, [rdx + 0x80]
0x0000000140392d0a: lea      rcx, [rbp + 0x198]
0x0000000140392d11: call     0x140037677
0x0000000140392d16: nop      
0x0000000140392d17: add      rsp, 0x40
0x0000000140392d1b: pop      rbx
0x0000000140392d1c: pop      rdi
0x0000000140392d1d: pop      rsi
0x0000000140392d1e: pop      r12
0x0000000140392d20: pop      r14
0x0000000140392d22: pop      r15
0x0000000140392d24: pop      rbp
0x0000000140392d25: ret      
