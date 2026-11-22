; instruction-faithful x86-64 fallback for flow.exe rva=0x4226b0-0x4227f1
0x00000001404226b0: push     rbp
0x00000001404226b1: push     rsi
0x00000001404226b2: sub      rsp, 0x288
0x00000001404226b9: lea      rbp, [rsp + 0x80]
0x00000001404226c1: mov      qword ptr [rbp + 0x200], 0xfffffffffffffffe
0x00000001404226cc: mov      rsi, rcx
0x00000001404226cf: lea      rax, [rcx + 0xa8]
0x00000001404226d6: lea      rcx, [rbp + 0xa0]
0x00000001404226dd: mov      qword ptr [rbp + 0x1f0], rax
0x00000001404226e4: mov      qword ptr [rcx + 0x98], rax
0x00000001404226eb: mov      r8d, 0x98
0x00000001404226f1: mov      rdx, rsi
0x00000001404226f4: call     0x1408acdc0
0x00000001404226f9: mov      r9, qword ptr [rsi + 0xb8]
0x0000000140422700: cmp      qword ptr [rsi + 0xa8], -1
0x0000000140422708: je       0x140422713
0x000000014042270a: mov      r8, qword ptr [rsi + 0xb0]
0x0000000140422711: jmp      0x140422716
0x0000000140422713: xor      r8d, r8d
0x0000000140422716: mov      qword ptr [rbp + 0x1f8], rsi
0x000000014042271d: movabs   rax, 0x8000000000000009
0x0000000140422727: lea      rdx, [rbp - 0x58]
0x000000014042272b: mov      qword ptr [rdx], rax
0x000000014042272e: lea      rcx, [rbp + 0x140]
0x0000000140422735: call     0x140657025
0x000000014042273a: nop      
0x000000014042273b: lea      rsi, [rbp - 0x58]
0x000000014042273f: lea      rdx, [rbp + 0xa0]
0x0000000140422746: mov      r8d, 0x98
0x000000014042274c: mov      rcx, rsi
0x000000014042274f: call     0x1408acdc0
0x0000000140422754: lea      rcx, [rbp + 0x140]
0x000000014042275b: movups   xmm0, xmmword ptr [rcx]
0x000000014042275e: movups   xmmword ptr [rsi + 0x98], xmm0
0x0000000140422765: mov      rax, qword ptr [rcx + 0x10]
0x0000000140422769: mov      qword ptr [rsi + 0xa8], rax
0x0000000140422770: mov      rax, qword ptr [rbp + 0x1f8]
0x0000000140422777: mov      rdx, qword ptr [rax + 0x98]
0x000000014042277e: mov      r8, qword ptr [rax + 0xa0]
0x0000000140422785: mov      r9, rsi
0x0000000140422788: call     0x14041eb83
0x000000014042278d: nop      
0x000000014042278e: cmp      dword ptr [rbp + 0x140], -1
0x0000000140422795: je       0x1404227a4
0x0000000140422797: lea      rcx, [rbp + 0x140]
0x000000014042279e: call     0x14041dc54
0x00000001404227a3: nop      
0x00000001404227a4: mov      rax, qword ptr [rbp + 0x1f0]
0x00000001404227ab: mov      rcx, qword ptr [rax]
0x00000001404227ae: cmp      rcx, -1
0x00000001404227b2: mov      rsi, qword ptr [rbp + 0x1f8]
0x00000001404227b9: je       0x1404227d3
0x00000001404227bb: mov      rdx, qword ptr [rsi + 0xb0]
0x00000001404227c2: mov      r8d, 1
0x00000001404227c8: mov      r9d, 1
0x00000001404227ce: call     0x14000a0f6
0x00000001404227d3: mov      rcx, qword ptr [rsi + 0x98]
0x00000001404227da: mov      rdx, qword ptr [rsi + 0xa0]
0x00000001404227e1: call     0x14041e8da
0x00000001404227e6: nop      
0x00000001404227e7: add      rsp, 0x288
0x00000001404227ee: pop      rsi
0x00000001404227ef: pop      rbp
0x00000001404227f0: ret      
