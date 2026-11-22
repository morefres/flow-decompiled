; instruction-faithful x86-64 fallback for flow.exe rva=0x2dcc03-0x2dcc64
0x00000001402dcc03: push     rbp
0x00000001402dcc04: push     rsi
0x00000001402dcc05: push     rdi
0x00000001402dcc06: sub      rsp, 0x40
0x00000001402dcc0a: lea      rbp, [rsp + 0x40]
0x00000001402dcc0f: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402dcc17: mov      qword ptr [rbp - 0x18], r8
0x00000001402dcc1b: mov      rdi, rcx
0x00000001402dcc1e: lea      rax, [rdx + 0x30]
0x00000001402dcc22: mov      qword ptr [rbp - 0x10], rax
0x00000001402dcc26: mov      qword ptr [rbp - 0x20], rdx
0x00000001402dcc2a: cmp      byte ptr [rdx + 0x30], 0xff
0x00000001402dcc2e: je       0x1402dcc3a
0x00000001402dcc30: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402dcc34: call     0x140035fc0
0x00000001402dcc39: nop      
0x00000001402dcc3a: mov      rax, qword ptr [rbp - 0x18]
0x00000001402dcc3e: movups   xmm0, xmmword ptr [rax]
0x00000001402dcc41: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001402dcc45: mov      rax, qword ptr [rbp - 0x10]
0x00000001402dcc49: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001402dcc4d: movups   xmmword ptr [rax], xmm0
0x00000001402dcc50: mov      ecx, 0xa
0x00000001402dcc55: mov      rsi, qword ptr [rbp - 0x20]
0x00000001402dcc59: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402dcc5c: add      rsp, 0x40
0x00000001402dcc60: pop      rdi
0x00000001402dcc61: pop      rsi
0x00000001402dcc62: pop      rbp
0x00000001402dcc63: ret      
