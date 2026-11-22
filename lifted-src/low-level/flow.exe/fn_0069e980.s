; instruction-faithful x86-64 fallback for flow.exe rva=0x69e980-0x69e9c5
0x000000014069e980: mov      qword ptr [rsp + 0x10], rdx
0x000000014069e985: push     rbp
0x000000014069e986: push     r15
0x000000014069e988: push     r14
0x000000014069e98a: push     rsi
0x000000014069e98b: push     rdi
0x000000014069e98c: push     rbx
0x000000014069e98d: sub      rsp, 0x28
0x000000014069e991: lea      rbp, [rdx + 0x50]
0x000000014069e995: mov      rcx, qword ptr [rbp - 0x10]
0x000000014069e999: cmp      rcx, -1
0x000000014069e99d: je       0x14069e9b4
0x000000014069e99f: mov      r8d, 1
0x000000014069e9a5: mov      r9d, 1
0x000000014069e9ab: mov      rdx, qword ptr [rbp - 0x18]
0x000000014069e9af: call     0x14000a0f6
0x000000014069e9b4: mov      byte ptr [rbp - 1], 1
0x000000014069e9b8: add      rsp, 0x28
0x000000014069e9bc: pop      rbx
0x000000014069e9bd: pop      rdi
0x000000014069e9be: pop      rsi
0x000000014069e9bf: pop      r14
0x000000014069e9c1: pop      r15
0x000000014069e9c3: pop      rbp
0x000000014069e9c4: ret      
