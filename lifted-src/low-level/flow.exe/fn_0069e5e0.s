; instruction-faithful x86-64 fallback for flow.exe rva=0x69e5e0-0x69e645
0x000000014069e5e0: push     rsi
0x000000014069e5e1: push     rbx
0x000000014069e5e2: sub      rsp, 0x28
0x000000014069e5e6: mov      ebx, edx
0x000000014069e5e8: mov      rsi, rcx
0x000000014069e5eb: mov      edx, 0x2000
0x000000014069e5f0: xor      ecx, ecx
0x000000014069e5f2: call     0x1407667d0
0x000000014069e5f7: test     rax, rax
0x000000014069e5fa: je       0x14069e634
0x000000014069e5fc: xorps    xmm0, xmm0
0x000000014069e5ff: movups   xmmword ptr [rsi + 0x30], xmm0
0x000000014069e603: mov      qword ptr [rsi], 0x2000
0x000000014069e60a: mov      qword ptr [rsi + 8], rax
0x000000014069e60e: movups   xmmword ptr [rsi + 0x10], xmm0
0x000000014069e612: mov      qword ptr [rsi + 0x40], 0x66000
0x000000014069e61a: mov      qword ptr [rsi + 0x20], 0
0x000000014069e622: mov      qword ptr [rsi + 0x28], 8
0x000000014069e62a: mov      byte ptr [rsi + 0x48], bl
0x000000014069e62d: add      rsp, 0x28
0x000000014069e631: pop      rbx
0x000000014069e632: pop      rsi
0x000000014069e633: ret      
0x000000014069e634: mov      ecx, 1
0x000000014069e639: mov      edx, 0x2000
0x000000014069e63e: call     0x1408ad821
0x000000014069e643: ud2      
