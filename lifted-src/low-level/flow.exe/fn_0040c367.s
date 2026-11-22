; instruction-faithful x86-64 fallback for flow.exe rva=0x40c367-0x40c3ad
0x000000014040c367: mov      qword ptr [rsp + 0x10], rdx
0x000000014040c36c: push     rbp
0x000000014040c36d: push     rsi
0x000000014040c36e: sub      rsp, 0x28
0x000000014040c372: lea      rbp, [rdx + 0x30]
0x000000014040c376: mov      rsi, qword ptr [rbp - 8]
0x000000014040c37a: mov      rcx, qword ptr [rsi + 0xd8]
0x000000014040c381: mov      rdx, qword ptr [rsi + 0xe0]
0x000000014040c388: mov      r8d, 1
0x000000014040c38e: mov      r9d, 1
0x000000014040c394: call     0x14000a0f6
0x000000014040c399: lea      rcx, [rsi + 0x1a0]
0x000000014040c3a0: call     0x140035fc0
0x000000014040c3a5: nop      
0x000000014040c3a6: add      rsp, 0x28
0x000000014040c3aa: pop      rsi
0x000000014040c3ab: pop      rbp
0x000000014040c3ac: ret      
