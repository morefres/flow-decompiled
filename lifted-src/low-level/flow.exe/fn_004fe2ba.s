; instruction-faithful x86-64 fallback for flow.exe rva=0x4fe2ba-0x4fe300
0x00000001404fe2ba: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fe2bf: push     rbp
0x00000001404fe2c0: push     r15
0x00000001404fe2c2: push     r14
0x00000001404fe2c4: push     r13
0x00000001404fe2c6: push     r12
0x00000001404fe2c8: push     rsi
0x00000001404fe2c9: push     rdi
0x00000001404fe2ca: push     rbx
0x00000001404fe2cb: sub      rsp, 0x28
0x00000001404fe2cf: lea      rbp, [rdx + 0x80]
0x00000001404fe2d6: mov      bl, byte ptr [rbp + 0x2f]
0x00000001404fe2d9: cmp      qword ptr [rbp - 0x40], -1
0x00000001404fe2de: je       0x1404fe2e9
0x00000001404fe2e0: lea      rcx, [rbp - 0x40]
0x00000001404fe2e4: call     0x1404f0c41
0x00000001404fe2e9: and      bl, 1
0x00000001404fe2ec: mov      byte ptr [rbp + 0x2e], bl
0x00000001404fe2ef: add      rsp, 0x28
0x00000001404fe2f3: pop      rbx
0x00000001404fe2f4: pop      rdi
0x00000001404fe2f5: pop      rsi
0x00000001404fe2f6: pop      r12
0x00000001404fe2f8: pop      r13
0x00000001404fe2fa: pop      r14
0x00000001404fe2fc: pop      r15
0x00000001404fe2fe: pop      rbp
0x00000001404fe2ff: ret      
