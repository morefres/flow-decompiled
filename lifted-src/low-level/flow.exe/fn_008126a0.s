; instruction-faithful x86-64 fallback for flow.exe rva=0x8126a0-0x812876
0x00000001408126a0: push     rbp
0x00000001408126a1: push     rsi
0x00000001408126a2: push     rdi
0x00000001408126a3: sub      rsp, 0xf0
0x00000001408126aa: lea      rbp, [rsp + 0x80]
0x00000001408126b2: mov      qword ptr [rbp + 0x58], 0xfffffffffffffffe
0x00000001408126ba: mov      rsi, rcx
0x00000001408126bd: call     0x140808d67
0x00000001408126c2: movzx    eax, al
0x00000001408126c5: lea      rcx, [rip + 0x399fa0]
0x00000001408126cc: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001408126d0: add      rax, rcx
0x00000001408126d3: jmp      rax
0x00000001408126d5: lea      rax, [rsi + 0x20]
0x00000001408126d9: mov      qword ptr [rbp + 0x40], rax
0x00000001408126dd: cmp      dword ptr [rsi + 0x38], 0
0x00000001408126e1: mov      qword ptr [rbp + 0x30], rsi
0x00000001408126e5: jne      0x140812814
0x00000001408126eb: mov      rcx, qword ptr [rsi + 0x30]
0x00000001408126ef: call     0x1408089db
0x00000001408126f4: nop      
0x00000001408126f5: mov      qword ptr [rbp + 0x38], rax
0x00000001408126f9: mov      rax, qword ptr [rbp + 0x30]
0x00000001408126fd: mov      rcx, qword ptr [rax + 0x40]
0x0000000140812701: mov      qword ptr [rax + 0x40], 0xffffffffffffffff
0x0000000140812709: cmp      rcx, -1
0x000000014081270d: je       0x14081282f
0x0000000140812713: mov      qword ptr [rbp + 0x28], rcx
0x0000000140812717: mov      rcx, qword ptr [rax + 0x48]
0x000000014081271b: mov      qword ptr [rbp + 0x48], rcx
0x000000014081271f: mov      rsi, qword ptr [rax + 0x50]
0x0000000140812723: mov      di, word ptr [rax + 0x58]
0x0000000140812727: mov      byte ptr [rbp + 0x57], 1
0x000000014081272b: call     0x140808e96
0x0000000140812730: nop      
0x0000000140812731: mov      rdx, rbp
0x0000000140812734: mov      rax, qword ptr [rbp + 0x48]
0x0000000140812738: mov      qword ptr [rdx], rax
0x000000014081273b: mov      qword ptr [rdx + 8], rsi
0x000000014081273f: mov      word ptr [rdx + 0x10], di
0x0000000140812743: lea      rcx, [rbp - 0x30]
0x0000000140812747: call     0x140783940
0x000000014081274c: nop      
0x000000014081274d: mov      r8d, 1
0x0000000140812753: mov      r9d, 1
0x0000000140812759: mov      rcx, qword ptr [rbp + 0x28]
0x000000014081275d: mov      rdx, qword ptr [rbp + 0x48]
0x0000000140812761: call     0x14000a0f6
0x0000000140812766: movups   xmm0, xmmword ptr [rbp - 0x30]
0x000000014081276a: movups   xmm1, xmmword ptr [rbp - 0x20]
0x000000014081276e: movups   xmmword ptr [rbp + 0x18], xmm1
0x0000000140812772: movups   xmmword ptr [rbp + 8], xmm0
0x0000000140812776: mov      qword ptr [rbp], 0
0x000000014081277e: mov      rcx, qword ptr [rbp + 0x38]
0x0000000140812782: call     0x1408089db
0x0000000140812787: nop      
0x0000000140812788: lea      rdx, [rbp - 0x30]
0x000000014081278c: mov      dword ptr [rdx], 2
0x0000000140812792: mov      rcx, qword ptr [rbp + 0x40]
0x0000000140812796: call     0x140812ee9
0x000000014081279b: nop      
0x000000014081279c: mov      rax, qword ptr [rbp + 8]
0x00000001408127a0: mov      r9, qword ptr [rbp + 0x10]
0x00000001408127a4: mov      r10, qword ptr [rbp + 0x18]
0x00000001408127a8: mov      r8, qword ptr [rbp + 0x20]
0x00000001408127ac: xor      ecx, ecx
0x00000001408127ae: lea      rdx, [rbp - 0x60]
0x00000001408127b2: mov      qword ptr [rdx + 0x18], r9
0x00000001408127b6: mov      qword ptr [rdx + 0x20], r10
0x00000001408127ba: mov      qword ptr [rdx + 0x28], r8
0x00000001408127be: mov      qword ptr [rdx + 8], rcx
0x00000001408127c2: mov      qword ptr [rdx + 0x10], rax
0x00000001408127c6: mov      dword ptr [rdx], 1
0x00000001408127cc: mov      rcx, qword ptr [rbp + 0x40]
0x00000001408127d0: call     0x140812ee9
0x00000001408127d5: nop      
0x00000001408127d6: mov      rsi, qword ptr [rbp + 0x30]
0x00000001408127da: jmp      0x140812802
0x00000001408127dc: add      rsp, 0xf0
0x00000001408127e3: pop      rdi
0x00000001408127e4: pop      rsi
0x00000001408127e5: pop      rbp
0x00000001408127e6: ret      
0x00000001408127e7: mov      rcx, rsi
0x00000001408127ea: add      rsp, 0xf0
0x00000001408127f1: pop      rdi
0x00000001408127f2: pop      rsi
0x00000001408127f3: pop      rbp
0x00000001408127f4: jmp      0x140812fc0
0x00000001408127f9: lea      rcx, [rsi + 0x20]
0x00000001408127fd: call     0x140812ce3
0x0000000140812802: mov      rcx, rsi
0x0000000140812805: add      rsp, 0xf0
0x000000014081280c: pop      rdi
0x000000014081280d: pop      rsi
0x000000014081280e: pop      rbp
0x000000014081280f: jmp      0x140812d98
0x0000000140812814: lea      rcx, [rip + 0x36e1ed]
0x000000014081281b: lea      r8, [rip + 0x36e226]
0x0000000140812822: mov      edx, 0x75
0x0000000140812827: call     0x1408ae6f0
0x000000014081282c: nop      
0x000000014081282d: jmp      0x140812848
0x000000014081282f: lea      rcx, [rip + 0x370704]
0x0000000140812836: lea      r8, [rip + 0x37078b]
0x000000014081283d: mov      edx, 0x2d
0x0000000140812842: call     0x1408ae980
0x0000000140812847: nop      
0x0000000140812848: ud2      
0x000000014081284a: mov      rcx, qword ptr [rbp + 0x40]
0x000000014081284e: mov      rdx, qword ptr [rbp + 0x48]
0x0000000140812852: call     0x14003668a
0x0000000140812857: jmp      0x1408127d6
0x000000014081285c: mov      rax, qword ptr [rbp + 0x30]
0x0000000140812860: mov      rax, qword ptr [rax + 0x30]
0x0000000140812864: mov      ecx, 1
0x0000000140812869: mov      r9, qword ptr [rbp + 0x48]
0x000000014081286d: mov      r10, qword ptr [rbp + 0x38]
0x0000000140812871: jmp      0x1408127ae
