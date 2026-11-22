; instruction-faithful x86-64 fallback for flow.exe rva=0x2bc208-0x2bc29f
0x00000001402bc208: push     rbp
0x00000001402bc209: push     r15
0x00000001402bc20b: push     r14
0x00000001402bc20d: push     r12
0x00000001402bc20f: push     rsi
0x00000001402bc210: push     rdi
0x00000001402bc211: push     rbx
0x00000001402bc212: sub      rsp, 0x30
0x00000001402bc216: lea      rbp, [rsp + 0x30]
0x00000001402bc21b: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402bc223: mov      r12, r9
0x00000001402bc226: mov      rsi, r8
0x00000001402bc229: mov      r15, rdx
0x00000001402bc22c: mov      rdi, rcx
0x00000001402bc22f: xor      ecx, ecx
0x00000001402bc231: mov      rdx, r8
0x00000001402bc234: call     0x1407667d0
0x00000001402bc239: mov      rbx, rax
0x00000001402bc23c: test     rax, rax
0x00000001402bc23f: mov      r14d, 1
0x00000001402bc245: cmovne   r14, rsi
0x00000001402bc249: cmove    rbx, rsi
0x00000001402bc24d: je       0x1402bc28d
0x00000001402bc24f: mov      rcx, rbx
0x00000001402bc252: mov      rdx, r15
0x00000001402bc255: mov      r8, rsi
0x00000001402bc258: call     0x1408acdc0
0x00000001402bc25d: movups   xmm0, xmmword ptr [r12]
0x00000001402bc262: movups   xmmword ptr [rdi + 0x18], xmm0
0x00000001402bc266: mov      rax, qword ptr [r12 + 0x10]
0x00000001402bc26b: mov      qword ptr [rdi + 0x28], rax
0x00000001402bc26f: mov      qword ptr [rdi], r14
0x00000001402bc272: mov      qword ptr [rdi + 8], rbx
0x00000001402bc276: mov      qword ptr [rdi + 0x10], rsi
0x00000001402bc27a: mov      byte ptr [rdi + 0x30], 0xff
0x00000001402bc27e: add      rsp, 0x30
0x00000001402bc282: pop      rbx
0x00000001402bc283: pop      rdi
0x00000001402bc284: pop      rsi
0x00000001402bc285: pop      r12
0x00000001402bc287: pop      r14
0x00000001402bc289: pop      r15
0x00000001402bc28b: pop      rbp
0x00000001402bc28c: ret      
0x00000001402bc28d: mov      qword ptr [rbp - 0x10], r12
0x00000001402bc291: mov      rcx, r14
0x00000001402bc294: mov      rdx, rbx
0x00000001402bc297: call     0x1408ad821
0x00000001402bc29c: nop      
0x00000001402bc29d: ud2      
