; instruction-faithful x86-64 fallback for flow.exe rva=0x424290-0x4243d1
0x0000000140424290: push     rbp
0x0000000140424291: push     rsi
0x0000000140424292: sub      rsp, 0x288
0x0000000140424299: lea      rbp, [rsp + 0x80]
0x00000001404242a1: mov      qword ptr [rbp + 0x200], 0xfffffffffffffffe
0x00000001404242ac: mov      rsi, rcx
0x00000001404242af: lea      rax, [rcx + 0xa8]
0x00000001404242b6: lea      rcx, [rbp + 0xa0]
0x00000001404242bd: mov      qword ptr [rbp + 0x1f0], rax
0x00000001404242c4: mov      qword ptr [rcx + 0x98], rax
0x00000001404242cb: mov      r8d, 0x98
0x00000001404242d1: mov      rdx, rsi
0x00000001404242d4: call     0x1408acdc0
0x00000001404242d9: mov      r9, qword ptr [rsi + 0xb8]
0x00000001404242e0: cmp      qword ptr [rsi + 0xa8], -1
0x00000001404242e8: je       0x1404242f3
0x00000001404242ea: mov      r8, qword ptr [rsi + 0xb0]
0x00000001404242f1: jmp      0x1404242f6
0x00000001404242f3: xor      r8d, r8d
0x00000001404242f6: mov      qword ptr [rbp + 0x1f8], rsi
0x00000001404242fd: movabs   rax, 0x8000000000000016
0x0000000140424307: lea      rdx, [rbp - 0x58]
0x000000014042430b: mov      qword ptr [rdx], rax
0x000000014042430e: lea      rcx, [rbp + 0x140]
0x0000000140424315: call     0x140657025
0x000000014042431a: nop      
0x000000014042431b: lea      rsi, [rbp - 0x58]
0x000000014042431f: lea      rdx, [rbp + 0xa0]
0x0000000140424326: mov      r8d, 0x98
0x000000014042432c: mov      rcx, rsi
0x000000014042432f: call     0x1408acdc0
0x0000000140424334: lea      rcx, [rbp + 0x140]
0x000000014042433b: movups   xmm0, xmmword ptr [rcx]
0x000000014042433e: movups   xmmword ptr [rsi + 0x98], xmm0
0x0000000140424345: mov      rax, qword ptr [rcx + 0x10]
0x0000000140424349: mov      qword ptr [rsi + 0xa8], rax
0x0000000140424350: mov      rax, qword ptr [rbp + 0x1f8]
0x0000000140424357: mov      rdx, qword ptr [rax + 0x98]
0x000000014042435e: mov      r8, qword ptr [rax + 0xa0]
0x0000000140424365: mov      r9, rsi
0x0000000140424368: call     0x14041eb83
0x000000014042436d: nop      
0x000000014042436e: cmp      dword ptr [rbp + 0x140], -1
0x0000000140424375: je       0x140424384
0x0000000140424377: lea      rcx, [rbp + 0x140]
0x000000014042437e: call     0x14041dc54
0x0000000140424383: nop      
0x0000000140424384: mov      rax, qword ptr [rbp + 0x1f0]
0x000000014042438b: mov      rcx, qword ptr [rax]
0x000000014042438e: cmp      rcx, -1
0x0000000140424392: mov      rsi, qword ptr [rbp + 0x1f8]
0x0000000140424399: je       0x1404243b3
0x000000014042439b: mov      rdx, qword ptr [rsi + 0xb0]
0x00000001404243a2: mov      r8d, 1
0x00000001404243a8: mov      r9d, 1
0x00000001404243ae: call     0x14000a0f6
0x00000001404243b3: mov      rcx, qword ptr [rsi + 0x98]
0x00000001404243ba: mov      rdx, qword ptr [rsi + 0xa0]
0x00000001404243c1: call     0x14041e8da
0x00000001404243c6: nop      
0x00000001404243c7: add      rsp, 0x288
0x00000001404243ce: pop      rsi
0x00000001404243cf: pop      rbp
0x00000001404243d0: ret      
