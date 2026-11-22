; instruction-faithful x86-64 fallback for flow.exe rva=0x198bec-0x198c2d
0x0000000140198bec: mov      qword ptr [rsp + 0x10], rdx
0x0000000140198bf1: push     rbp
0x0000000140198bf2: push     r15
0x0000000140198bf4: push     r14
0x0000000140198bf6: push     r13
0x0000000140198bf8: push     r12
0x0000000140198bfa: push     rsi
0x0000000140198bfb: push     rdi
0x0000000140198bfc: push     rbx
0x0000000140198bfd: sub      rsp, 0x38
0x0000000140198c01: lea      rbp, [rdx + 0x80]
0x0000000140198c08: mov      rax, qword ptr [rbp + 0xaa0]
0x0000000140198c0f: lea      rcx, [rax + 0xce8]
0x0000000140198c16: call     0x140038c3e
0x0000000140198c1b: nop      
0x0000000140198c1c: add      rsp, 0x38
0x0000000140198c20: pop      rbx
0x0000000140198c21: pop      rdi
0x0000000140198c22: pop      rsi
0x0000000140198c23: pop      r12
0x0000000140198c25: pop      r13
0x0000000140198c27: pop      r14
0x0000000140198c29: pop      r15
0x0000000140198c2b: pop      rbp
0x0000000140198c2c: ret      
