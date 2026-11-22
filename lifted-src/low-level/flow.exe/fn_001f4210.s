; instruction-faithful x86-64 fallback for flow.exe rva=0x1f4210-0x1f431b
0x00000001401f4210: push     rbp
0x00000001401f4211: push     rsi
0x00000001401f4212: push     rdi
0x00000001401f4213: push     rbx
0x00000001401f4214: sub      rsp, 0xf78
0x00000001401f421b: lea      rbp, [rsp + 0x80]
0x00000001401f4223: mov      qword ptr [rbp + 0xef0], 0xfffffffffffffffe
0x00000001401f422e: mov      rbx, rdx
0x00000001401f4231: mov      rsi, rcx
0x00000001401f4234: lea      rdx, [rcx + 0xf50]
0x00000001401f423b: call     0x140808a8f
0x00000001401f4240: test     al, al
0x00000001401f4242: je       0x1401f42f4
0x00000001401f4248: lea      rdx, [rsi + 0x30]
0x00000001401f424c: lea      rdi, [rbp - 0x60]
0x00000001401f4250: mov      r8d, 0xf20
0x00000001401f4256: mov      rcx, rdi
0x00000001401f4259: call     0x1408acdc0
0x00000001401f425e: mov      dword ptr [rsi + 0x30], 2
0x00000001401f4265: cmp      dword ptr [rdi], 1
0x00000001401f4268: jne      0x1401f4300
0x00000001401f426e: mov      rax, qword ptr [rsi + 0x48]
0x00000001401f4272: mov      qword ptr [rbp + 0xed0], rax
0x00000001401f4279: movups   xmm0, xmmword ptr [rsi + 0x38]
0x00000001401f427d: movaps   xmmword ptr [rbp + 0xec0], xmm0
0x00000001401f4284: lea      rax, [rbx + 8]
0x00000001401f4288: mov      qword ptr [rbp + 0xee0], rax
0x00000001401f428f: cmp      byte ptr [rbx], 0
0x00000001401f4292: mov      qword ptr [rbp + 0xee8], rbx
0x00000001401f4299: jne      0x1401f42ca
0x00000001401f429b: mov      rax, qword ptr [rbp + 0xee8]
0x00000001401f42a2: cmp      qword ptr [rax + 8], 0
0x00000001401f42a7: je       0x1401f42ca
0x00000001401f42a9: mov      rax, qword ptr [rbp + 0xee8]
0x00000001401f42b0: mov      rcx, qword ptr [rax + 0x10]
0x00000001401f42b4: test     rcx, rcx
0x00000001401f42b7: je       0x1401f42ca
0x00000001401f42b9: mov      rax, qword ptr [rbp + 0xee8]
0x00000001401f42c0: mov      rdx, qword ptr [rax + 0x18]
0x00000001401f42c4: call     0x14003668a
0x00000001401f42c9: nop      
0x00000001401f42ca: mov      rax, qword ptr [rbp + 0xee8]
0x00000001401f42d1: mov      qword ptr [rax], 0
0x00000001401f42d8: mov      rax, qword ptr [rbp + 0xed0]
0x00000001401f42df: mov      rcx, qword ptr [rbp + 0xee0]
0x00000001401f42e6: mov      qword ptr [rcx + 0x10], rax
0x00000001401f42ea: movaps   xmm0, xmmword ptr [rbp + 0xec0]
0x00000001401f42f1: movups   xmmword ptr [rcx], xmm0
0x00000001401f42f4: add      rsp, 0xf78
0x00000001401f42fb: pop      rbx
0x00000001401f42fc: pop      rdi
0x00000001401f42fd: pop      rsi
0x00000001401f42fe: pop      rbp
0x00000001401f42ff: ret      
0x00000001401f4300: lea      rcx, [rip + 0x98c6c1]
0x00000001401f4307: lea      r8, [rip + 0x98c6e2]
0x00000001401f430e: mov      edx, 0x45
0x00000001401f4313: call     0x1408ae6f0
0x00000001401f4318: nop      
0x00000001401f4319: ud2      
