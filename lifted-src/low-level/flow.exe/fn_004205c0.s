; instruction-faithful x86-64 fallback for flow.exe rva=0x4205c0-0x420701
0x00000001404205c0: push     rbp
0x00000001404205c1: push     rsi
0x00000001404205c2: sub      rsp, 0x288
0x00000001404205c9: lea      rbp, [rsp + 0x80]
0x00000001404205d1: mov      qword ptr [rbp + 0x200], 0xfffffffffffffffe
0x00000001404205dc: mov      rsi, rcx
0x00000001404205df: lea      rax, [rcx + 0xa8]
0x00000001404205e6: lea      rcx, [rbp + 0xa0]
0x00000001404205ed: mov      qword ptr [rbp + 0x1f0], rax
0x00000001404205f4: mov      qword ptr [rcx + 0x98], rax
0x00000001404205fb: mov      r8d, 0x98
0x0000000140420601: mov      rdx, rsi
0x0000000140420604: call     0x1408acdc0
0x0000000140420609: mov      r9, qword ptr [rsi + 0xb8]
0x0000000140420610: cmp      qword ptr [rsi + 0xa8], -1
0x0000000140420618: je       0x140420623
0x000000014042061a: mov      r8, qword ptr [rsi + 0xb0]
0x0000000140420621: jmp      0x140420626
0x0000000140420623: xor      r8d, r8d
0x0000000140420626: mov      qword ptr [rbp + 0x1f8], rsi
0x000000014042062d: movabs   rax, 0x8000000000000007
0x0000000140420637: lea      rdx, [rbp - 0x58]
0x000000014042063b: mov      qword ptr [rdx], rax
0x000000014042063e: lea      rcx, [rbp + 0x140]
0x0000000140420645: call     0x140657025
0x000000014042064a: nop      
0x000000014042064b: lea      rsi, [rbp - 0x58]
0x000000014042064f: lea      rdx, [rbp + 0xa0]
0x0000000140420656: mov      r8d, 0x98
0x000000014042065c: mov      rcx, rsi
0x000000014042065f: call     0x1408acdc0
0x0000000140420664: lea      rcx, [rbp + 0x140]
0x000000014042066b: movups   xmm0, xmmword ptr [rcx]
0x000000014042066e: movups   xmmword ptr [rsi + 0x98], xmm0
0x0000000140420675: mov      rax, qword ptr [rcx + 0x10]
0x0000000140420679: mov      qword ptr [rsi + 0xa8], rax
0x0000000140420680: mov      rax, qword ptr [rbp + 0x1f8]
0x0000000140420687: mov      rdx, qword ptr [rax + 0x98]
0x000000014042068e: mov      r8, qword ptr [rax + 0xa0]
0x0000000140420695: mov      r9, rsi
0x0000000140420698: call     0x14041eb83
0x000000014042069d: nop      
0x000000014042069e: cmp      dword ptr [rbp + 0x140], -1
0x00000001404206a5: je       0x1404206b4
0x00000001404206a7: lea      rcx, [rbp + 0x140]
0x00000001404206ae: call     0x14041dc54
0x00000001404206b3: nop      
0x00000001404206b4: mov      rax, qword ptr [rbp + 0x1f0]
0x00000001404206bb: mov      rcx, qword ptr [rax]
0x00000001404206be: cmp      rcx, -1
0x00000001404206c2: mov      rsi, qword ptr [rbp + 0x1f8]
0x00000001404206c9: je       0x1404206e3
0x00000001404206cb: mov      rdx, qword ptr [rsi + 0xb0]
0x00000001404206d2: mov      r8d, 1
0x00000001404206d8: mov      r9d, 1
0x00000001404206de: call     0x14000a0f6
0x00000001404206e3: mov      rcx, qword ptr [rsi + 0x98]
0x00000001404206ea: mov      rdx, qword ptr [rsi + 0xa0]
0x00000001404206f1: call     0x14041e8da
0x00000001404206f6: nop      
0x00000001404206f7: add      rsp, 0x288
0x00000001404206fe: pop      rsi
0x00000001404206ff: pop      rbp
0x0000000140420700: ret      
