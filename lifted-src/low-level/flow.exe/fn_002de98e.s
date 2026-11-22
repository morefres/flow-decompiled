; instruction-faithful x86-64 fallback for flow.exe rva=0x2de98e-0x2dea0c
0x00000001402de98e: push     rbp
0x00000001402de98f: push     rsi
0x00000001402de990: push     rdi
0x00000001402de991: push     rbx
0x00000001402de992: sub      rsp, 0x58
0x00000001402de996: lea      rbp, [rsp + 0x50]
0x00000001402de99b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001402de9a3: mov      qword ptr [rbp - 8], rcx
0x00000001402de9a7: mov      rbx, qword ptr [rcx + 0x20]
0x00000001402de9ab: test     rbx, rbx
0x00000001402de9ae: je       0x1402de9fb
0x00000001402de9b0: lea      rcx, [rbp - 0x28]
0x00000001402de9b4: mov      rdx, qword ptr [rbp - 8]
0x00000001402de9b8: call     0x1402dea30
0x00000001402de9bd: nop      
0x00000001402de9be: mov      rcx, qword ptr [rbp - 0x28]
0x00000001402de9c2: mov      rdx, qword ptr [rbp - 0x20]
0x00000001402de9c6: mov      rax, qword ptr [rbp - 8]
0x00000001402de9ca: add      qword ptr [rax + 0x10], rdx
0x00000001402de9ce: mov      rsi, qword ptr [rbp - 0x18]
0x00000001402de9d2: mov      rdi, qword ptr [rbp - 0x10]
0x00000001402de9d6: sub      rbx, rdx
0x00000001402de9d9: mov      qword ptr [rax + 0x20], rbx
0x00000001402de9dd: call     0x1402b66c6
0x00000001402de9e2: nop      
0x00000001402de9e3: mov      rax, qword ptr [rbp - 8]
0x00000001402de9e7: mov      qword ptr [rax + 0x20], 0
0x00000001402de9ef: mov      rcx, rsi
0x00000001402de9f2: mov      rdx, rdi
0x00000001402de9f5: call     0x1402b66c6
0x00000001402de9fa: nop      
0x00000001402de9fb: mov      rcx, qword ptr [rbp - 8]
0x00000001402de9ff: add      rsp, 0x58
0x00000001402dea03: pop      rbx
0x00000001402dea04: pop      rdi
0x00000001402dea05: pop      rsi
0x00000001402dea06: pop      rbp
0x00000001402dea07: jmp      0x1402deab3
