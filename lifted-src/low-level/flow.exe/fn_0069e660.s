; instruction-faithful x86-64 fallback for flow.exe rva=0x69e660-0x69e72b
0x000000014069e660: push     rbp
0x000000014069e661: push     rsi
0x000000014069e662: sub      rsp, 0x88
0x000000014069e669: lea      rbp, [rsp + 0x80]
0x000000014069e671: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014069e679: mov      rsi, rcx
0x000000014069e67c: mov      rcx, qword ptr [rcx + 0x18]
0x000000014069e680: mov      rax, qword ptr [rsi + 0x20]
0x000000014069e684: mov      rax, qword ptr [rax + 0x18]
0x000000014069e688: call     qword ptr [rip + 0x23380a]
0x000000014069e68e: mov      qword ptr [rbp - 8], rax
0x000000014069e692: mov      qword ptr [rbp - 0x10], rdx
0x000000014069e696: cmp      qword ptr [rsi], -1
0x000000014069e69a: je       0x14069e6b0
0x000000014069e69c: mov      rdx, qword ptr [rsi + 8]
0x000000014069e6a0: mov      r8, qword ptr [rsi + 0x10]
0x000000014069e6a4: lea      rcx, [rbp - 0x58]
0x000000014069e6a8: call     0x1407eaa65
0x000000014069e6ad: nop      
0x000000014069e6ae: jmp      0x14069e6b8
0x000000014069e6b0: mov      qword ptr [rbp - 0x58], 0xffffffffffffffff
0x000000014069e6b8: mov      rax, qword ptr [rbp - 0x48]
0x000000014069e6bc: mov      qword ptr [rbp - 0x30], rax
0x000000014069e6c0: mov      rax, qword ptr [rbp - 0x58]
0x000000014069e6c4: mov      qword ptr [rbp - 0x40], rax
0x000000014069e6c8: mov      rax, qword ptr [rbp - 0x50]
0x000000014069e6cc: mov      qword ptr [rbp - 0x38], rax
0x000000014069e6d0: mov      rax, qword ptr [rbp - 8]
0x000000014069e6d4: mov      qword ptr [rbp - 0x28], rax
0x000000014069e6d8: mov      rax, qword ptr [rbp - 0x10]
0x000000014069e6dc: mov      qword ptr [rbp - 0x20], rax
0x000000014069e6e0: mov      edx, 0x28
0x000000014069e6e5: xor      ecx, ecx
0x000000014069e6e7: call     0x1407667d0
0x000000014069e6ec: test     rax, rax
0x000000014069e6ef: je       0x14069e719
0x000000014069e6f1: mov      rcx, qword ptr [rbp - 0x20]
0x000000014069e6f5: mov      qword ptr [rax + 0x20], rcx
0x000000014069e6f9: movaps   xmm0, xmmword ptr [rbp - 0x40]
0x000000014069e6fd: movaps   xmm1, xmmword ptr [rbp - 0x30]
0x000000014069e701: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014069e705: movups   xmmword ptr [rax], xmm0
0x000000014069e708: lea      rdx, [rip + 0x4b1f69]
0x000000014069e70f: add      rsp, 0x88
0x000000014069e716: pop      rsi
0x000000014069e717: pop      rbp
0x000000014069e718: ret      
0x000000014069e719: mov      ecx, 8
0x000000014069e71e: mov      edx, 0x28
0x000000014069e723: call     0x1408ad83e
0x000000014069e728: nop      
0x000000014069e729: ud2      
