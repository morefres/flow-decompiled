; instruction-faithful x86-64 fallback for flow.exe rva=0x40c3ad-0x40c3f3
0x000000014040c3ad: mov      qword ptr [rsp + 0x10], rdx
0x000000014040c3b2: push     rbp
0x000000014040c3b3: push     rsi
0x000000014040c3b4: sub      rsp, 0x28
0x000000014040c3b8: lea      rbp, [rdx + 0x30]
0x000000014040c3bc: mov      rsi, qword ptr [rbp - 8]
0x000000014040c3c0: mov      rcx, qword ptr [rsi + 0xd8]
0x000000014040c3c7: mov      rdx, qword ptr [rsi + 0xe0]
0x000000014040c3ce: mov      r8d, 1
0x000000014040c3d4: mov      r9d, 1
0x000000014040c3da: call     0x14000a0f6
0x000000014040c3df: lea      rcx, [rsi + 0x1a0]
0x000000014040c3e6: call     0x140035fc0
0x000000014040c3eb: nop      
0x000000014040c3ec: add      rsp, 0x28
0x000000014040c3f0: pop      rsi
0x000000014040c3f1: pop      rbp
0x000000014040c3f2: ret      
