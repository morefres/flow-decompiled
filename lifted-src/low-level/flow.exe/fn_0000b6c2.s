; instruction-faithful x86-64 fallback for flow.exe rva=0xb6c2-0xb708
0x000000014000b6c2: mov      qword ptr [rsp + 0x10], rdx
0x000000014000b6c7: push     rbp
0x000000014000b6c8: push     r14
0x000000014000b6ca: push     rsi
0x000000014000b6cb: push     rdi
0x000000014000b6cc: push     rbx
0x000000014000b6cd: sub      rsp, 0x20
0x000000014000b6d1: lea      rbp, [rdx + 0x30]
0x000000014000b6d5: mov      rsi, qword ptr [rbp - 0x10]
0x000000014000b6d9: cmp      dword ptr [rsi + 8], 2
0x000000014000b6dd: jne      0x14000b6e8
0x000000014000b6df: lea      rcx, [rsi + 0x10]
0x000000014000b6e3: call     0x14000a34e
0x000000014000b6e8: call     qword ptr [rip + 0x8c601a]
0x000000014000b6ee: mov      rcx, rax
0x000000014000b6f1: xor      edx, edx
0x000000014000b6f3: mov      r8, rsi
0x000000014000b6f6: call     qword ptr [rip + 0x8c6004]
0x000000014000b6fc: nop      
0x000000014000b6fd: add      rsp, 0x20
0x000000014000b701: pop      rbx
0x000000014000b702: pop      rdi
0x000000014000b703: pop      rsi
0x000000014000b704: pop      r14
0x000000014000b706: pop      rbp
0x000000014000b707: ret      
