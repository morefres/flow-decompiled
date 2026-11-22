; instruction-faithful x86-64 fallback for flow.exe rva=0x813f50-0x8141f1
0x0000000140813f50: push     rbp
0x0000000140813f51: push     rsi
0x0000000140813f52: push     rdi
0x0000000140813f53: sub      rsp, 0x170
0x0000000140813f5a: lea      rbp, [rsp + 0x80]
0x0000000140813f62: mov      qword ptr [rbp + 0xd8], 0xfffffffffffffffe
0x0000000140813f6d: mov      rsi, rcx
0x0000000140813f70: call     0x140808d67
0x0000000140813f75: movzx    eax, al
0x0000000140813f78: lea      rcx, [rip + 0x39870d]
0x0000000140813f7f: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140813f83: add      rax, rcx
0x0000000140813f86: jmp      rax
0x0000000140813f88: lea      rax, [rsi + 0x20]
0x0000000140813f8c: mov      qword ptr [rbp + 0xc0], rax
0x0000000140813f93: cmp      dword ptr [rsi + 0x38], 0
0x0000000140813f97: mov      qword ptr [rbp + 0xb8], rsi
0x0000000140813f9e: jne      0x140814184
0x0000000140813fa4: mov      rcx, qword ptr [rsi + 0x30]
0x0000000140813fa8: call     0x1408089db
0x0000000140813fad: nop      
0x0000000140813fae: mov      qword ptr [rbp + 0xc8], rax
0x0000000140813fb5: mov      rcx, qword ptr [rbp + 0xb8]
0x0000000140813fbc: mov      rax, qword ptr [rcx + 0x40]
0x0000000140813fc0: mov      qword ptr [rcx + 0x40], 0xfffffffffffffffe
0x0000000140813fc8: cmp      rax, -2
0x0000000140813fcc: je       0x14081419f
0x0000000140813fd2: mov      qword ptr [rbp - 8], rax
0x0000000140813fd6: movups   xmm0, xmmword ptr [rcx + 0x48]
0x0000000140813fda: movups   xmm1, xmmword ptr [rcx + 0x58]
0x0000000140813fde: movups   xmm2, xmmword ptr [rcx + 0x68]
0x0000000140813fe2: movups   xmmword ptr [rbp], xmm0
0x0000000140813fe6: movups   xmmword ptr [rbp + 0x10], xmm1
0x0000000140813fea: movups   xmmword ptr [rbp + 0x20], xmm2
0x0000000140813fee: mov      byte ptr [rbp + 0xd7], 1
0x0000000140813ff5: call     0x140808e96
0x0000000140813ffa: nop      
0x0000000140813ffb: movups   xmm0, xmmword ptr [rbp - 8]
0x0000000140813fff: movups   xmm1, xmmword ptr [rbp + 8]
0x0000000140814003: movups   xmm2, xmmword ptr [rbp + 0x18]
0x0000000140814007: movaps   xmmword ptr [rbp + 0x70], xmm0
0x000000014081400b: mov      rax, qword ptr [rbp + 0x28]
0x000000014081400f: mov      qword ptr [rbp + 0xa0], rax
0x0000000140814016: movaps   xmmword ptr [rbp + 0x90], xmm2
0x000000014081401d: movaps   xmmword ptr [rbp + 0x80], xmm1
0x0000000140814024: mov      rdx, qword ptr [rbp + 0x70]
0x0000000140814028: cmp      rdx, -1
0x000000014081402c: je       0x140814076
0x000000014081402e: mov      r8, qword ptr [rbp + 0x78]
0x0000000140814032: mov      rdi, qword ptr [rbp + 0xa0]
0x0000000140814039: mov      rcx, qword ptr [rdi + 0x10]
0x000000014081403d: call     0x140784650
0x0000000140814042: test     al, 1
0x0000000140814044: je       0x14081408d
0x0000000140814046: mov      rsi, rdx
0x0000000140814049: jmp      0x1408140a4
0x000000014081404b: add      rsp, 0x170
0x0000000140814052: pop      rdi
0x0000000140814053: pop      rsi
0x0000000140814054: pop      rbp
0x0000000140814055: ret      
0x0000000140814056: mov      rcx, rsi
0x0000000140814059: add      rsp, 0x170
0x0000000140814060: pop      rdi
0x0000000140814061: pop      rsi
0x0000000140814062: pop      rbp
0x0000000140814063: jmp      0x14081499e
0x0000000140814068: lea      rcx, [rsi + 0x20]
0x000000014081406c: call     0x140814693
0x0000000140814071: jmp      0x140814172
0x0000000140814076: lea      rcx, [rbp + 0x80]
0x000000014081407d: mov      rdx, qword ptr [rcx + 0x20]
0x0000000140814081: add      rdx, 0x10
0x0000000140814085: call     0x1408138c1
0x000000014081408a: nop      
0x000000014081408b: jmp      0x1408140a1
0x000000014081408d: add      rdi, 0x10
0x0000000140814091: lea      rcx, [rbp + 0x80]
0x0000000140814098: mov      rdx, rdi
0x000000014081409b: call     0x1408138c1
0x00000001408140a0: nop      
0x00000001408140a1: mov      rsi, rax
0x00000001408140a4: movaps   xmm0, xmmword ptr [rbp + 0x80]
0x00000001408140ab: movaps   xmm1, xmmword ptr [rbp + 0x90]
0x00000001408140b2: movups   xmmword ptr [rbp - 0x48], xmm1
0x00000001408140b6: movups   xmmword ptr [rbp - 0x58], xmm0
0x00000001408140ba: mov      rax, qword ptr [rbp + 0xa0]
0x00000001408140c1: lock dec qword ptr [rax]
0x00000001408140c5: jne      0x1408140d3
0x00000001408140c7: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001408140ce: call     0x140643da2
0x00000001408140d3: mov      qword ptr [rbp + 0x30], 1
0x00000001408140db: mov      qword ptr [rbp + 0x38], rsi
0x00000001408140df: movups   xmm0, xmmword ptr [rbp - 0x60]
0x00000001408140e3: movups   xmm1, xmmword ptr [rbp - 0x50]
0x00000001408140e7: movups   xmmword ptr [rbp + 0x40], xmm0
0x00000001408140eb: movups   xmmword ptr [rbp + 0x50], xmm1
0x00000001408140ef: mov      rax, qword ptr [rbp - 0x40]
0x00000001408140f3: mov      qword ptr [rbp + 0x60], rax
0x00000001408140f7: mov      rcx, qword ptr [rbp + 0xc8]
0x00000001408140fe: call     0x1408089db
0x0000000140814103: nop      
0x0000000140814104: lea      rdx, [rbp + 0x70]
0x0000000140814108: mov      dword ptr [rdx], 2
0x000000014081410e: mov      rcx, qword ptr [rbp + 0xc0]
0x0000000140814115: call     0x1408148b7
0x000000014081411a: nop      
0x000000014081411b: mov      r8, qword ptr [rbp + 0x40]
0x000000014081411f: mov      r9, qword ptr [rbp + 0x48]
0x0000000140814123: mov      rcx, qword ptr [rbp + 0x50]
0x0000000140814127: movups   xmm0, xmmword ptr [rbp + 0x58]
0x000000014081412b: movaps   xmmword ptr [rbp + 0x70], xmm0
0x000000014081412f: movaps   xmmword ptr [rbp - 0x20], xmm0
0x0000000140814133: mov      eax, 1
0x0000000140814138: lea      rdx, [rbp - 0x60]
0x000000014081413c: mov      qword ptr [rdx + 0x18], r8
0x0000000140814140: mov      qword ptr [rdx + 0x20], r9
0x0000000140814144: mov      qword ptr [rdx + 0x28], rcx
0x0000000140814148: movaps   xmm0, xmmword ptr [rbp - 0x20]
0x000000014081414c: movups   xmmword ptr [rdx + 0x30], xmm0
0x0000000140814150: mov      qword ptr [rdx + 8], rax
0x0000000140814154: mov      qword ptr [rdx + 0x10], rsi
0x0000000140814158: mov      dword ptr [rdx], 1
0x000000014081415e: mov      rcx, qword ptr [rbp + 0xc0]
0x0000000140814165: call     0x1408148b7
0x000000014081416a: nop      
0x000000014081416b: mov      rsi, qword ptr [rbp + 0xb8]
0x0000000140814172: mov      rcx, rsi
0x0000000140814175: add      rsp, 0x170
0x000000014081417c: pop      rdi
0x000000014081417d: pop      rsi
0x000000014081417e: pop      rbp
0x000000014081417f: jmp      0x140814748
0x0000000140814184: lea      rcx, [rip + 0x36c87d]
0x000000014081418b: lea      r8, [rip + 0x36c8b6]
0x0000000140814192: mov      edx, 0x75
0x0000000140814197: call     0x1408ae6f0
0x000000014081419c: nop      
0x000000014081419d: jmp      0x1408141b8
0x000000014081419f: lea      rcx, [rip + 0x36ed94]
0x00000001408141a6: lea      r8, [rip + 0x36ee1b]
0x00000001408141ad: mov      edx, 0x2d
0x00000001408141b2: call     0x1408ae980
0x00000001408141b7: nop      
0x00000001408141b8: ud2      
0x00000001408141ba: mov      rcx, qword ptr [rbp + 0xc0]
0x00000001408141c1: mov      rdx, qword ptr [rbp + 0xc8]
0x00000001408141c8: call     0x14003668a
0x00000001408141cd: jmp      0x14081416b
0x00000001408141cf: mov      rax, qword ptr [rbp + 0xb8]
0x00000001408141d6: mov      rsi, qword ptr [rax + 0x30]
0x00000001408141da: mov      rax, 0xffffffffffffffff
0x00000001408141e1: mov      r8, qword ptr [rbp + 0xc8]
0x00000001408141e8: mov      r9, qword ptr [rbp + 0x68]
0x00000001408141ec: jmp      0x140814138
