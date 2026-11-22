; instruction-faithful x86-64 fallback for flow.exe rva=0x2c067e-0x2c0751
0x00000001402c067e: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c0683: push     rbp
0x00000001402c0684: push     r15
0x00000001402c0686: push     r14
0x00000001402c0688: push     r13
0x00000001402c068a: push     r12
0x00000001402c068c: push     rsi
0x00000001402c068d: push     rdi
0x00000001402c068e: push     rbx
0x00000001402c068f: sub      rsp, 0x38
0x00000001402c0693: lea      rbp, [rdx + 0x80]
0x00000001402c069a: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c069f: and      rdx, 0xffffffffffffff80
0x00000001402c06a3: mov      rbx, rdx
0x00000001402c06a6: cmp      byte ptr [rbx + 0x8c], 0
0x00000001402c06ad: je       0x1402c0706
0x00000001402c06af: lea      rcx, [rbx + 0xa80]
0x00000001402c06b6: call     0x1402c1235
0x00000001402c06bb: mov      rax, qword ptr [rbx + 0x70]
0x00000001402c06bf: mov      qword ptr [rbx + 0xe0], rax
0x00000001402c06c6: mov      rax, qword ptr [rbx + 0xc0]
0x00000001402c06cd: mov      qword ptr [rbx + 0xe8], rax
0x00000001402c06d4: mov      rax, qword ptr [rbx + 0xa8]
0x00000001402c06db: mov      qword ptr [rbx + 0xf0], rax
0x00000001402c06e2: mov      rax, qword ptr [rbx + 0x80]
0x00000001402c06e9: mov      qword ptr [rbx + 0xf8], rax
0x00000001402c06f0: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c06f5: add      rsp, 0x38
0x00000001402c06f9: pop      rbx
0x00000001402c06fa: pop      rdi
0x00000001402c06fb: pop      rsi
0x00000001402c06fc: pop      r12
0x00000001402c06fe: pop      r13
0x00000001402c0700: pop      r14
0x00000001402c0702: pop      r15
0x00000001402c0704: pop      rbp
0x00000001402c0705: ret      
0x00000001402c0706: mov      rax, qword ptr [rbx + 0x70]
0x00000001402c070a: mov      qword ptr [rbx + 0xe0], rax
0x00000001402c0711: mov      rax, qword ptr [rbx + 0xc0]
0x00000001402c0718: mov      qword ptr [rbx + 0xe8], rax
0x00000001402c071f: mov      rax, qword ptr [rbx + 0xa8]
0x00000001402c0726: mov      qword ptr [rbx + 0xf0], rax
0x00000001402c072d: mov      rax, qword ptr [rbx + 0x80]
0x00000001402c0734: mov      qword ptr [rbx + 0xf8], rax
0x00000001402c073b: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c0740: add      rsp, 0x38
0x00000001402c0744: pop      rbx
0x00000001402c0745: pop      rdi
0x00000001402c0746: pop      rsi
0x00000001402c0747: pop      r12
0x00000001402c0749: pop      r13
0x00000001402c074b: pop      r14
0x00000001402c074d: pop      r15
0x00000001402c074f: pop      rbp
0x00000001402c0750: ret      
