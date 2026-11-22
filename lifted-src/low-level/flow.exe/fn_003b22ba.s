; instruction-faithful x86-64 fallback for flow.exe rva=0x3b22ba-0x3b2301
0x00000001403b22ba: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b22bf: push     rbp
0x00000001403b22c0: push     r15
0x00000001403b22c2: push     r14
0x00000001403b22c4: push     r13
0x00000001403b22c6: push     r12
0x00000001403b22c8: push     rsi
0x00000001403b22c9: push     rdi
0x00000001403b22ca: push     rbx
0x00000001403b22cb: sub      rsp, 0x38
0x00000001403b22cf: lea      rbp, [rdx + 0x80]
0x00000001403b22d6: mov      rsi, qword ptr [rbp + 0x6b0]
0x00000001403b22dd: lea      rcx, [rsi + 0x1358]
0x00000001403b22e4: call     0x1400e4242
0x00000001403b22e9: mov      byte ptr [rsi + 0x13b8], 2
0x00000001403b22f0: add      rsp, 0x38
0x00000001403b22f4: pop      rbx
0x00000001403b22f5: pop      rdi
0x00000001403b22f6: pop      rsi
0x00000001403b22f7: pop      r12
0x00000001403b22f9: pop      r13
0x00000001403b22fb: pop      r14
0x00000001403b22fd: pop      r15
0x00000001403b22ff: pop      rbp
0x00000001403b2300: ret      
