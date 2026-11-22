; instruction-faithful x86-64 fallback for flow.exe rva=0x2c42f0-0x2c43fb
0x00000001402c42f0: push     rbp
0x00000001402c42f1: push     rsi
0x00000001402c42f2: push     rdi
0x00000001402c42f3: push     rbx
0x00000001402c42f4: sub      rsp, 0x388
0x00000001402c42fb: lea      rbp, [rsp + 0x80]
0x00000001402c4303: mov      qword ptr [rbp + 0x300], 0xfffffffffffffffe
0x00000001402c430e: mov      rbx, rdx
0x00000001402c4311: mov      rsi, rcx
0x00000001402c4314: lea      rdx, [rcx + 0x360]
0x00000001402c431b: call     0x140808a8f
0x00000001402c4320: test     al, al
0x00000001402c4322: je       0x1402c43d4
0x00000001402c4328: lea      rdx, [rsi + 0x30]
0x00000001402c432c: lea      rdi, [rbp - 0x60]
0x00000001402c4330: mov      r8d, 0x330
0x00000001402c4336: mov      rcx, rdi
0x00000001402c4339: call     0x1408acdc0
0x00000001402c433e: mov      dword ptr [rsi + 0x30], 2
0x00000001402c4345: cmp      dword ptr [rdi], 1
0x00000001402c4348: jne      0x1402c43e0
0x00000001402c434e: mov      rax, qword ptr [rsi + 0x48]
0x00000001402c4352: mov      qword ptr [rbp + 0x2e0], rax
0x00000001402c4359: movups   xmm0, xmmword ptr [rsi + 0x38]
0x00000001402c435d: movaps   xmmword ptr [rbp + 0x2d0], xmm0
0x00000001402c4364: lea      rax, [rbx + 8]
0x00000001402c4368: mov      qword ptr [rbp + 0x2f0], rax
0x00000001402c436f: cmp      byte ptr [rbx], 0
0x00000001402c4372: mov      qword ptr [rbp + 0x2f8], rbx
0x00000001402c4379: jne      0x1402c43aa
0x00000001402c437b: mov      rax, qword ptr [rbp + 0x2f8]
0x00000001402c4382: cmp      qword ptr [rax + 8], 0
0x00000001402c4387: je       0x1402c43aa
0x00000001402c4389: mov      rax, qword ptr [rbp + 0x2f8]
0x00000001402c4390: mov      rcx, qword ptr [rax + 0x10]
0x00000001402c4394: test     rcx, rcx
0x00000001402c4397: je       0x1402c43aa
0x00000001402c4399: mov      rax, qword ptr [rbp + 0x2f8]
0x00000001402c43a0: mov      rdx, qword ptr [rax + 0x18]
0x00000001402c43a4: call     0x14003668a
0x00000001402c43a9: nop      
0x00000001402c43aa: mov      rax, qword ptr [rbp + 0x2f8]
0x00000001402c43b1: mov      qword ptr [rax], 0
0x00000001402c43b8: mov      rax, qword ptr [rbp + 0x2e0]
0x00000001402c43bf: mov      rcx, qword ptr [rbp + 0x2f0]
0x00000001402c43c6: mov      qword ptr [rcx + 0x10], rax
0x00000001402c43ca: movaps   xmm0, xmmword ptr [rbp + 0x2d0]
0x00000001402c43d1: movups   xmmword ptr [rcx], xmm0
0x00000001402c43d4: add      rsp, 0x388
0x00000001402c43db: pop      rbx
0x00000001402c43dc: pop      rdi
0x00000001402c43dd: pop      rsi
0x00000001402c43de: pop      rbp
0x00000001402c43df: ret      
0x00000001402c43e0: lea      rcx, [rip + 0x8bc5e1]
0x00000001402c43e7: lea      r8, [rip + 0x8bc602]
0x00000001402c43ee: mov      edx, 0x45
0x00000001402c43f3: call     0x1408ae6f0
0x00000001402c43f8: nop      
0x00000001402c43f9: ud2      
