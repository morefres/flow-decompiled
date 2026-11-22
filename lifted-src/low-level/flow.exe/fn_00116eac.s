; instruction-faithful x86-64 fallback for flow.exe rva=0x116eac-0x116f2d
0x0000000140116eac: mov      qword ptr [rsp + 0x10], rdx
0x0000000140116eb1: push     rbp
0x0000000140116eb2: push     r15
0x0000000140116eb4: push     r14
0x0000000140116eb6: push     r13
0x0000000140116eb8: push     r12
0x0000000140116eba: push     rsi
0x0000000140116ebb: push     rdi
0x0000000140116ebc: push     rbx
0x0000000140116ebd: sub      rsp, 0x28
0x0000000140116ec1: lea      rbp, [rdx + 0x80]
0x0000000140116ec8: mov      bl, byte ptr [rbp + 0x6ec]
0x0000000140116ece: cmp      qword ptr [rbp + 0x608], 0
0x0000000140116ed6: jne      0x140116f0c
0x0000000140116ed8: mov      rcx, qword ptr [rbp + 0x610]
0x0000000140116edf: mov      rdx, qword ptr [rbp + 0x618]
0x0000000140116ee6: call     0x1407bba49
0x0000000140116eeb: and      bl, 1
0x0000000140116eee: mov      byte ptr [rbp + 0x6ee], bl
0x0000000140116ef4: mov      byte ptr [rbp + 0x6ed], 0
0x0000000140116efb: add      rsp, 0x28
0x0000000140116eff: pop      rbx
0x0000000140116f00: pop      rdi
0x0000000140116f01: pop      rsi
0x0000000140116f02: pop      r12
0x0000000140116f04: pop      r13
0x0000000140116f06: pop      r14
0x0000000140116f08: pop      r15
0x0000000140116f0a: pop      rbp
0x0000000140116f0b: ret      
0x0000000140116f0c: and      bl, 1
0x0000000140116f0f: mov      byte ptr [rbp + 0x6ee], bl
0x0000000140116f15: mov      byte ptr [rbp + 0x6ed], 0
0x0000000140116f1c: add      rsp, 0x28
0x0000000140116f20: pop      rbx
0x0000000140116f21: pop      rdi
0x0000000140116f22: pop      rsi
0x0000000140116f23: pop      r12
0x0000000140116f25: pop      r13
0x0000000140116f27: pop      r14
0x0000000140116f29: pop      r15
0x0000000140116f2b: pop      rbp
0x0000000140116f2c: ret      
