; instruction-faithful x86-64 fallback for flow.exe rva=0x2d81ea-0x2d8225
0x00000001402d81ea: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d81ef: push     rbp
0x00000001402d81f0: push     r15
0x00000001402d81f2: push     r14
0x00000001402d81f4: push     r13
0x00000001402d81f6: push     r12
0x00000001402d81f8: push     rsi
0x00000001402d81f9: push     rdi
0x00000001402d81fa: push     rbx
0x00000001402d81fb: sub      rsp, 0x28
0x00000001402d81ff: lea      rbp, [rdx + 0x80]
0x00000001402d8206: mov      rax, qword ptr [rbp + 0x2d8]
0x00000001402d820d: mov      byte ptr [rax + 0x3f8], 0
0x00000001402d8214: add      rsp, 0x28
0x00000001402d8218: pop      rbx
0x00000001402d8219: pop      rdi
0x00000001402d821a: pop      rsi
0x00000001402d821b: pop      r12
0x00000001402d821d: pop      r13
0x00000001402d821f: pop      r14
0x00000001402d8221: pop      r15
0x00000001402d8223: pop      rbp
0x00000001402d8224: ret      
