; instruction-faithful x86-64 fallback for flow.exe rva=0x2d8998-0x2d89fc
0x00000001402d8998: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d899d: push     rbp
0x00000001402d899e: push     r15
0x00000001402d89a0: push     r14
0x00000001402d89a2: push     r13
0x00000001402d89a4: push     r12
0x00000001402d89a6: push     rsi
0x00000001402d89a7: push     rdi
0x00000001402d89a8: push     rbx
0x00000001402d89a9: sub      rsp, 0x28
0x00000001402d89ad: lea      rbp, [rdx + 0x80]
0x00000001402d89b4: mov      rax, qword ptr [rbp + 0x2d8]
0x00000001402d89bb: cmp      byte ptr [rax + 0x3f8], 0
0x00000001402d89c2: je       0x1402d89eb
0x00000001402d89c4: cmp      byte ptr [rbp + 0xc8], 0xff
0x00000001402d89cb: je       0x1402d89da
0x00000001402d89cd: lea      rcx, [rbp + 0xc8]
0x00000001402d89d4: call     0x140035fc0
0x00000001402d89d9: nop      
0x00000001402d89da: add      rsp, 0x28
0x00000001402d89de: pop      rbx
0x00000001402d89df: pop      rdi
0x00000001402d89e0: pop      rsi
0x00000001402d89e1: pop      r12
0x00000001402d89e3: pop      r13
0x00000001402d89e5: pop      r14
0x00000001402d89e7: pop      r15
0x00000001402d89e9: pop      rbp
0x00000001402d89ea: ret      
0x00000001402d89eb: add      rsp, 0x28
0x00000001402d89ef: pop      rbx
0x00000001402d89f0: pop      rdi
0x00000001402d89f1: pop      rsi
0x00000001402d89f2: pop      r12
0x00000001402d89f4: pop      r13
0x00000001402d89f6: pop      r14
0x00000001402d89f8: pop      r15
0x00000001402d89fa: pop      rbp
0x00000001402d89fb: ret      
