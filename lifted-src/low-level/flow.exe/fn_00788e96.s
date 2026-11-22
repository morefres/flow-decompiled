; instruction-faithful x86-64 fallback for flow.exe rva=0x788e96-0x788f4b
0x0000000140788e96: push     r14
0x0000000140788e98: push     rsi
0x0000000140788e99: push     rdi
0x0000000140788e9a: push     rbp
0x0000000140788e9b: push     rbx
0x0000000140788e9c: sub      rsp, 0x20
0x0000000140788ea0: mov      edi, edx
0x0000000140788ea2: mov      rsi, rcx
0x0000000140788ea5: mov      ebp, edx
0x0000000140788ea7: shr      ebp, 8
0x0000000140788eaa: mov      rax, qword ptr [rcx]
0x0000000140788ead: mov      rbx, qword ptr [rcx + 0x10]
0x0000000140788eb1: cmp      rbx, rax
0x0000000140788eb4: je       0x140788f15
0x0000000140788eb6: mov      r14d, edi
0x0000000140788eb9: shr      r14d, 0x10
0x0000000140788ebd: mov      rcx, qword ptr [rsi + 8]
0x0000000140788ec1: mov      byte ptr [rcx + rbx], dil
0x0000000140788ec5: lea      rdx, [rbx + 1]
0x0000000140788ec9: mov      qword ptr [rsi + 0x10], rdx
0x0000000140788ecd: cmp      rdx, rax
0x0000000140788ed0: je       0x140788f22
0x0000000140788ed2: mov      byte ptr [rcx + rbx + 1], bpl
0x0000000140788ed7: lea      rdx, [rbx + 2]
0x0000000140788edb: mov      qword ptr [rsi + 0x10], rdx
0x0000000140788edf: cmp      rdx, rax
0x0000000140788ee2: je       0x140788f33
0x0000000140788ee4: mov      byte ptr [rcx + rbx + 2], r14b
0x0000000140788ee9: lea      rax, [rbx + 3]
0x0000000140788eed: mov      qword ptr [rsi + 0x10], rax
0x0000000140788ef1: cmp      rax, qword ptr [rsi]
0x0000000140788ef4: je       0x140788f41
0x0000000140788ef6: shr      edi, 0x18
0x0000000140788ef9: mov      rax, qword ptr [rsi + 8]
0x0000000140788efd: mov      byte ptr [rax + rbx + 3], dil
0x0000000140788f02: add      rbx, 4
0x0000000140788f06: mov      qword ptr [rsi + 0x10], rbx
0x0000000140788f0a: add      rsp, 0x20
0x0000000140788f0e: pop      rbx
0x0000000140788f0f: pop      rbp
0x0000000140788f10: pop      rdi
0x0000000140788f11: pop      rsi
0x0000000140788f12: pop      r14
0x0000000140788f14: ret      
0x0000000140788f15: mov      rcx, rsi
0x0000000140788f18: call     0x1408ad9b0
0x0000000140788f1d: mov      rax, qword ptr [rsi]
0x0000000140788f20: jmp      0x140788eb6
0x0000000140788f22: mov      rcx, rsi
0x0000000140788f25: call     0x1408ad9b0
0x0000000140788f2a: mov      rax, qword ptr [rsi]
0x0000000140788f2d: mov      rcx, qword ptr [rsi + 8]
0x0000000140788f31: jmp      0x140788ed2
0x0000000140788f33: mov      rcx, rsi
0x0000000140788f36: call     0x1408ad9b0
0x0000000140788f3b: mov      rcx, qword ptr [rsi + 8]
0x0000000140788f3f: jmp      0x140788ee4
0x0000000140788f41: mov      rcx, rsi
0x0000000140788f44: call     0x1408ad9b0
0x0000000140788f49: jmp      0x140788ef6
