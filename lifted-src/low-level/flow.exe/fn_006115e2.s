; instruction-faithful x86-64 fallback for flow.exe rva=0x6115e2-0x6116a0
0x00000001406115e2: push     rbp
0x00000001406115e3: push     rsi
0x00000001406115e4: push     rdi
0x00000001406115e5: sub      rsp, 0x250
0x00000001406115ec: lea      rbp, [rsp + 0x80]
0x00000001406115f4: mov      qword ptr [rbp + 0x1c8], 0xfffffffffffffffe
0x00000001406115ff: mov      rsi, rcx
0x0000000140611602: lea      rdx, [rip + 0x5565a8]
0x0000000140611609: lea      rcx, [rbp + 0x140]
0x0000000140611610: mov      r8d, 1
0x0000000140611616: call     0x1406005d1
0x000000014061161b: nop      
0x000000014061161c: lea      rdx, [rip + 0x57b5f6]
0x0000000140611623: lea      rcx, [rbp + 0xb8]
0x000000014061162a: mov      r8d, 1
0x0000000140611630: call     0x1406005d1
0x0000000140611635: nop      
0x0000000140611636: lea      rdi, [rbp - 0x58]
0x000000014061163a: lea      rdx, [rbp + 0x140]
0x0000000140611641: mov      r8d, 0x88
0x0000000140611647: mov      rcx, rdi
0x000000014061164a: call     0x1408acdc0
0x000000014061164f: lea      rcx, [rbp + 0x30]
0x0000000140611653: lea      rdx, [rbp + 0xb8]
0x000000014061165a: mov      r8d, 0x88
0x0000000140611660: call     0x1408acdc0
0x0000000140611665: lea      rcx, [rsi + 8]
0x0000000140611669: mov      r8d, 0x110
0x000000014061166f: mov      rdx, rdi
0x0000000140611672: call     0x1408acdc0
0x0000000140611677: xor      eax, eax
0x0000000140611679: mov      qword ptr [rsi + 0x118], rax
0x0000000140611680: mov      qword ptr [rsi + 0x120], 8
0x000000014061168b: mov      qword ptr [rsi + 0x128], rax
0x0000000140611692: mov      qword ptr [rsi], rax
0x0000000140611695: add      rsp, 0x250
0x000000014061169c: pop      rdi
0x000000014061169d: pop      rsi
0x000000014061169e: pop      rbp
0x000000014061169f: ret      
