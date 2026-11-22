; instruction-faithful x86-64 fallback for flow.exe rva=0x293132-0x2933b6
0x0000000140293132: push     rbp
0x0000000140293133: push     r15
0x0000000140293135: push     r14
0x0000000140293137: push     r12
0x0000000140293139: push     rsi
0x000000014029313a: push     rdi
0x000000014029313b: push     rbx
0x000000014029313c: sub      rsp, 0xb0
0x0000000140293143: lea      rbp, [rsp + 0x80]
0x000000014029314b: mov      qword ptr [rbp + 0x28], 0xfffffffffffffffe
0x0000000140293153: mov      rdi, r8
0x0000000140293156: mov      rbx, rdx
0x0000000140293159: mov      rsi, rcx
0x000000014029315c: xor      r15d, r15d
0x000000014029315f: lea      r14, [rbp - 0x50]
0x0000000140293163: lea      r12, [rip + 0x90d592]
0x000000014029316a: cmp      r15d, 4
0x000000014029316e: ja       0x14029322a
0x0000000140293174: mov      rcx, r14
0x0000000140293177: mov      rdx, rbx
0x000000014029317a: mov      r8, rdi
0x000000014029317d: call     0x140783220
0x0000000140293182: nop      
0x0000000140293183: mov      rax, qword ptr [rbp - 0x50]
0x0000000140293187: mov      rcx, qword ptr [rbp - 0x48]
0x000000014029318b: cmp      rax, -1
0x000000014029318f: mov      qword ptr [rbp + 0x10], rcx
0x0000000140293193: jne      0x140293285
0x0000000140293199: mov      eax, ecx
0x000000014029319b: and      eax, 3
0x000000014029319e: mov      qword ptr [rbp + 0x18], rax
0x00000001402931a2: movsxd   rax, dword ptr [r12 + rax*4]
0x00000001402931a6: add      rax, r12
0x00000001402931a9: jmp      rax
0x00000001402931ab: mov      al, byte ptr [rcx + 0x10]
0x00000001402931ae: jmp      0x1402931d8
0x00000001402931b0: mov      rax, qword ptr [rip + 0xb2e5f9]
0x00000001402931b7: shr      rcx, 0x20
0x00000001402931bb: mov      rax, qword ptr [rax + 8]
0x00000001402931bf: mov      byte ptr [rbp + 0x27], 1
0x00000001402931c3: call     qword ptr [rip + 0x63eccf]
0x00000001402931c9: nop      
0x00000001402931ca: jmp      0x1402931d8
0x00000001402931cc: mov      rax, rcx
0x00000001402931cf: shr      rax, 0x20
0x00000001402931d3: jmp      0x1402931d8
0x00000001402931d5: mov      al, byte ptr [rcx + 0x1f]
0x00000001402931d8: test     al, al
0x00000001402931da: je       0x1402932c3
0x00000001402931e0: cmp      r15d, 4
0x00000001402931e4: je       0x1402931f7
0x00000001402931e6: mov      byte ptr [rbp + 0x27], 1
0x00000001402931ea: xor      ecx, ecx
0x00000001402931ec: mov      edx, 0x3938700
0x00000001402931f1: call     0x1407825f0
0x00000001402931f6: nop      
0x00000001402931f7: inc      r15d
0x00000001402931fa: mov      rcx, qword ptr [rbp + 0x18]
0x00000001402931fe: lea      eax, [rcx - 2]
0x0000000140293201: cmp      eax, 2
0x0000000140293204: jb       0x14029316a
0x000000014029320a: test     rcx, rcx
0x000000014029320d: je       0x14029316a
0x0000000140293213: mov      rcx, qword ptr [rbp + 0x10]
0x0000000140293217: mov      rax, qword ptr [rcx + 0x17]
0x000000014029321b: dec      rcx
0x000000014029321e: call     qword ptr [rip + 0x63ec74]
0x0000000140293224: nop      
0x0000000140293225: jmp      0x14029316a
0x000000014029322a: mov      qword ptr [rsp + 0x20], 0xf
0x0000000140293233: lea      r9, [rip + 0x88e7ae]
0x000000014029323a: lea      rcx, [rbp - 0x18]
0x000000014029323e: mov      rdx, rbx
0x0000000140293241: mov      r8, rdi
0x0000000140293244: call     0x14076b870
0x0000000140293249: nop      
0x000000014029324a: lea      r8, [rbp - 0x18]
0x000000014029324e: mov      rcx, rbx
0x0000000140293251: mov      rdx, rdi
0x0000000140293254: call     0x140272cc4
0x0000000140293259: nop      
0x000000014029325a: test     rax, rax
0x000000014029325d: je       0x140293280
0x000000014029325f: mov      eax, edx
0x0000000140293261: and      eax, 3
0x0000000140293264: lea      ecx, [rax - 2]
0x0000000140293267: cmp      ecx, 2
0x000000014029326a: jb       0x140293280
0x000000014029326c: test     rax, rax
0x000000014029326f: je       0x140293280
0x0000000140293271: lea      rcx, [rdx - 1]
0x0000000140293275: mov      rax, qword ptr [rdx + 0x17]
0x0000000140293279: call     qword ptr [rip + 0x63ec19]
0x000000014029327f: nop      
0x0000000140293280: mov      byte ptr [rsi], 0
0x0000000140293283: jmp      0x1402932f0
0x0000000140293285: mov      qword ptr [rbp + 0x18], rax
0x0000000140293289: mov      r14, qword ptr [rbp - 0x40]
0x000000014029328d: lea      rdx, [rbp - 0x18]
0x0000000140293291: mov      qword ptr [rdx], rcx
0x0000000140293294: mov      qword ptr [rdx + 8], r14
0x0000000140293298: xorps    xmm0, xmm0
0x000000014029329b: movups   xmmword ptr [rdx + 0x10], xmm0
0x000000014029329f: lea      rcx, [rbp - 0x38]
0x00000001402932a3: call     0x1401d506a
0x00000001402932a8: nop      
0x00000001402932a9: cmp      byte ptr [rbp - 0x38], 0xff
0x00000001402932ad: je       0x140293302
0x00000001402932af: movups   xmm0, xmmword ptr [rbp - 0x38]
0x00000001402932b3: movups   xmm1, xmmword ptr [rbp - 0x28]
0x00000001402932b7: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001402932bb: movups   xmmword ptr [rsi], xmm0
0x00000001402932be: jmp      0x14029338c
0x00000001402932c3: mov      byte ptr [rsi], 0
0x00000001402932c6: mov      rax, qword ptr [rbp + 0x18]
0x00000001402932ca: add      eax, -2
0x00000001402932cd: cmp      eax, 2
0x00000001402932d0: jb       0x1402932f0
0x00000001402932d2: cmp      qword ptr [rbp + 0x18], 0
0x00000001402932d7: je       0x1402932f0
0x00000001402932d9: mov      rax, qword ptr [rbp + 0x10]
0x00000001402932dd: lea      rcx, [rax - 1]
0x00000001402932e1: mov      rax, qword ptr [rax + 0x17]
0x00000001402932e5: mov      byte ptr [rbp + 0x27], 0
0x00000001402932e9: call     qword ptr [rip + 0x63eba9]
0x00000001402932ef: nop      
0x00000001402932f0: add      rsp, 0xb0
0x00000001402932f7: pop      rbx
0x00000001402932f8: pop      rdi
0x00000001402932f9: pop      rsi
0x00000001402932fa: pop      r12
0x00000001402932fc: pop      r14
0x00000001402932fe: pop      r15
0x0000000140293300: pop      rbp
0x0000000140293301: ret      
0x0000000140293302: mov      qword ptr [rsp + 0x20], 0xc
0x000000014029330b: lea      r9, [rip + 0x88e6ca]
0x0000000140293312: lea      rcx, [rbp - 0x18]
0x0000000140293316: mov      rdx, rbx
0x0000000140293319: mov      r8, rdi
0x000000014029331c: call     0x14076b870
0x0000000140293321: nop      
0x0000000140293322: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140293326: mov      rdx, qword ptr [rbp - 8]
0x000000014029332a: mov      qword ptr [rbp + 8], rcx
0x000000014029332e: mov      r8, qword ptr [rbp + 0x10]
0x0000000140293332: mov      r9, r14
0x0000000140293335: call     0x140783420
0x000000014029333a: nop      
0x000000014029333b: mov      rdi, rax
0x000000014029333e: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140293342: mov      r8d, 1
0x0000000140293348: mov      r9d, 1
0x000000014029334e: mov      rdx, qword ptr [rbp + 8]
0x0000000140293352: call     0x14000a0f6
0x0000000140293357: test     rdi, rdi
0x000000014029335a: je       0x14029337f
0x000000014029335c: mov      eax, edi
0x000000014029335e: and      eax, 3
0x0000000140293361: lea      ecx, [rax - 2]
0x0000000140293364: cmp      ecx, 2
0x0000000140293367: jb       0x14029337f
0x0000000140293369: test     rax, rax
0x000000014029336c: je       0x14029337f
0x000000014029336e: mov      rcx, rdi
0x0000000140293371: dec      rcx
0x0000000140293374: mov      rax, qword ptr [rdi + 0x17]
0x0000000140293378: call     qword ptr [rip + 0x63eb1a]
0x000000014029337e: nop      
0x000000014029337f: mov      byte ptr [rsi], 0
0x0000000140293382: lea      rcx, [rbp - 0x38]
0x0000000140293386: call     0x1401d61b3
0x000000014029338b: nop      
0x000000014029338c: mov      r8d, 1
0x0000000140293392: mov      r9d, 1
0x0000000140293398: mov      rcx, qword ptr [rbp + 0x18]
0x000000014029339c: mov      rdx, qword ptr [rbp + 0x10]
0x00000001402933a0: add      rsp, 0xb0
0x00000001402933a7: pop      rbx
0x00000001402933a8: pop      rdi
0x00000001402933a9: pop      rsi
0x00000001402933aa: pop      r12
0x00000001402933ac: pop      r14
0x00000001402933ae: pop      r15
0x00000001402933b0: pop      rbp
0x00000001402933b1: jmp      0x14000a0f6
