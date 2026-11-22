; instruction-faithful x86-64 fallback for flow.exe rva=0x72ce96-0x72cf88
0x000000014072ce96: mov      qword ptr [rsp + 0x10], rdx
0x000000014072ce9b: push     rbp
0x000000014072ce9c: push     r15
0x000000014072ce9e: push     r14
0x000000014072cea0: push     r13
0x000000014072cea2: push     r12
0x000000014072cea4: push     rsi
0x000000014072cea5: push     rdi
0x000000014072cea6: push     rbx
0x000000014072cea7: sub      rsp, 0x38
0x000000014072ceab: lea      rbp, [rdx + 0x80]
0x000000014072ceb2: mov      rdi, qword ptr [rbp + 0x3b0]
0x000000014072ceb9: mov      bl, byte ptr [rbp + 0x3ca]
0x000000014072cebf: test     byte ptr [rbp + 0x3cb], 1
0x000000014072cec6: je       0x14072cef9
0x000000014072cec8: mov      rsi, qword ptr [rdi]
0x000000014072cecb: movabs   rax, 0x8000000000000004
0x000000014072ced5: cmp      rsi, rax
0x000000014072ced8: jg       0x14072cf10
0x000000014072ceda: mov      rcx, rdi
0x000000014072cedd: call     0x1406de8d7
0x000000014072cee2: mov      byte ptr [rbp + 0x3ce], bl
0x000000014072cee8: add      rsp, 0x38
0x000000014072ceec: pop      rbx
0x000000014072ceed: pop      rdi
0x000000014072ceee: pop      rsi
0x000000014072ceef: pop      r12
0x000000014072cef1: pop      r13
0x000000014072cef3: pop      r14
0x000000014072cef5: pop      r15
0x000000014072cef7: pop      rbp
0x000000014072cef8: ret      
0x000000014072cef9: mov      byte ptr [rbp + 0x3ce], bl
0x000000014072ceff: add      rsp, 0x38
0x000000014072cf03: pop      rbx
0x000000014072cf04: pop      rdi
0x000000014072cf05: pop      rsi
0x000000014072cf06: pop      r12
0x000000014072cf08: pop      r13
0x000000014072cf0a: pop      r14
0x000000014072cf0c: pop      r15
0x000000014072cf0e: pop      rbp
0x000000014072cf0f: ret      
0x000000014072cf10: movabs   rax, 0x8000000000000006
0x000000014072cf1a: cmp      qword ptr [rdi + 0x18], rax
0x000000014072cf1e: je       0x14072cf5e
0x000000014072cf20: lea      rcx, [rdi + 0x18]
0x000000014072cf24: call     0x1406e2b28
0x000000014072cf29: cmp      rsi, -1
0x000000014072cf2d: je       0x14072cf47
0x000000014072cf2f: mov      rdx, qword ptr [rdi + 8]
0x000000014072cf33: mov      r8d, 1
0x000000014072cf39: mov      r9d, 1
0x000000014072cf3f: mov      rcx, rsi
0x000000014072cf42: call     0x14000a0f6
0x000000014072cf47: mov      byte ptr [rbp + 0x3ce], bl
0x000000014072cf4d: add      rsp, 0x38
0x000000014072cf51: pop      rbx
0x000000014072cf52: pop      rdi
0x000000014072cf53: pop      rsi
0x000000014072cf54: pop      r12
0x000000014072cf56: pop      r13
0x000000014072cf58: pop      r14
0x000000014072cf5a: pop      r15
0x000000014072cf5c: pop      rbp
0x000000014072cf5d: ret      
0x000000014072cf5e: test     byte ptr [rbp + 0x3cc], 1
0x000000014072cf65: je       0x14072cf29
0x000000014072cf67: mov      rcx, qword ptr [rdi + 0x20]
0x000000014072cf6b: cmp      rcx, -1
0x000000014072cf6f: je       0x14072cf29
0x000000014072cf71: mov      rdx, qword ptr [rdi + 0x28]
0x000000014072cf75: mov      r8d, 1
0x000000014072cf7b: mov      r9d, 1
0x000000014072cf81: call     0x14000a0f6
0x000000014072cf86: jmp      0x14072cf29
