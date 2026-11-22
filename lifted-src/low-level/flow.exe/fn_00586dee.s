; instruction-faithful x86-64 fallback for flow.exe rva=0x586dee-0x586e33
0x0000000140586dee: mov      qword ptr [rsp + 0x10], rdx
0x0000000140586df3: push     rbp
0x0000000140586df4: push     r15
0x0000000140586df6: push     r14
0x0000000140586df8: push     r13
0x0000000140586dfa: push     r12
0x0000000140586dfc: push     rsi
0x0000000140586dfd: push     rdi
0x0000000140586dfe: push     rbx
0x0000000140586dff: sub      rsp, 0x38
0x0000000140586e03: lea      rbp, [rdx + 0x80]
0x0000000140586e0a: mov      bl, byte ptr [rbp + 0x6cf]
0x0000000140586e10: lea      rcx, [rbp + 0x660]
0x0000000140586e17: call     0x140038c3e
0x0000000140586e1c: mov      byte ptr [rbp + 0x6cd], bl
0x0000000140586e22: add      rsp, 0x38
0x0000000140586e26: pop      rbx
0x0000000140586e27: pop      rdi
0x0000000140586e28: pop      rsi
0x0000000140586e29: pop      r12
0x0000000140586e2b: pop      r13
0x0000000140586e2d: pop      r14
0x0000000140586e2f: pop      r15
0x0000000140586e31: pop      rbp
0x0000000140586e32: ret      
