; instruction-faithful x86-64 fallback for flow.exe rva=0x422130-0x422271
0x0000000140422130: push     rbp
0x0000000140422131: push     rsi
0x0000000140422132: sub      rsp, 0x288
0x0000000140422139: lea      rbp, [rsp + 0x80]
0x0000000140422141: mov      qword ptr [rbp + 0x200], 0xfffffffffffffffe
0x000000014042214c: mov      rsi, rcx
0x000000014042214f: lea      rax, [rcx + 0xa8]
0x0000000140422156: lea      rcx, [rbp + 0xa0]
0x000000014042215d: mov      qword ptr [rbp + 0x1f0], rax
0x0000000140422164: mov      qword ptr [rcx + 0x98], rax
0x000000014042216b: mov      r8d, 0x98
0x0000000140422171: mov      rdx, rsi
0x0000000140422174: call     0x1408acdc0
0x0000000140422179: mov      r9, qword ptr [rsi + 0xb8]
0x0000000140422180: cmp      qword ptr [rsi + 0xa8], -1
0x0000000140422188: je       0x140422193
0x000000014042218a: mov      r8, qword ptr [rsi + 0xb0]
0x0000000140422191: jmp      0x140422196
0x0000000140422193: xor      r8d, r8d
0x0000000140422196: mov      qword ptr [rbp + 0x1f8], rsi
0x000000014042219d: movabs   rax, 0x8000000000000014
0x00000001404221a7: lea      rdx, [rbp - 0x58]
0x00000001404221ab: mov      qword ptr [rdx], rax
0x00000001404221ae: lea      rcx, [rbp + 0x140]
0x00000001404221b5: call     0x140657025
0x00000001404221ba: nop      
0x00000001404221bb: lea      rsi, [rbp - 0x58]
0x00000001404221bf: lea      rdx, [rbp + 0xa0]
0x00000001404221c6: mov      r8d, 0x98
0x00000001404221cc: mov      rcx, rsi
0x00000001404221cf: call     0x1408acdc0
0x00000001404221d4: lea      rcx, [rbp + 0x140]
0x00000001404221db: movups   xmm0, xmmword ptr [rcx]
0x00000001404221de: movups   xmmword ptr [rsi + 0x98], xmm0
0x00000001404221e5: mov      rax, qword ptr [rcx + 0x10]
0x00000001404221e9: mov      qword ptr [rsi + 0xa8], rax
0x00000001404221f0: mov      rax, qword ptr [rbp + 0x1f8]
0x00000001404221f7: mov      rdx, qword ptr [rax + 0x98]
0x00000001404221fe: mov      r8, qword ptr [rax + 0xa0]
0x0000000140422205: mov      r9, rsi
0x0000000140422208: call     0x14041eb83
0x000000014042220d: nop      
0x000000014042220e: cmp      dword ptr [rbp + 0x140], -1
0x0000000140422215: je       0x140422224
0x0000000140422217: lea      rcx, [rbp + 0x140]
0x000000014042221e: call     0x14041dc54
0x0000000140422223: nop      
0x0000000140422224: mov      rax, qword ptr [rbp + 0x1f0]
0x000000014042222b: mov      rcx, qword ptr [rax]
0x000000014042222e: cmp      rcx, -1
0x0000000140422232: mov      rsi, qword ptr [rbp + 0x1f8]
0x0000000140422239: je       0x140422253
0x000000014042223b: mov      rdx, qword ptr [rsi + 0xb0]
0x0000000140422242: mov      r8d, 1
0x0000000140422248: mov      r9d, 1
0x000000014042224e: call     0x14000a0f6
0x0000000140422253: mov      rcx, qword ptr [rsi + 0x98]
0x000000014042225a: mov      rdx, qword ptr [rsi + 0xa0]
0x0000000140422261: call     0x14041e8da
0x0000000140422266: nop      
0x0000000140422267: add      rsp, 0x288
0x000000014042226e: pop      rsi
0x000000014042226f: pop      rbp
0x0000000140422270: ret      
