; instruction-faithful x86-64 fallback for flow.exe rva=0x3556c6-0x35571e
0x00000001403556c6: mov      qword ptr [rsp + 0x10], rdx
0x00000001403556cb: push     rbp
0x00000001403556cc: push     rsi
0x00000001403556cd: push     rdi
0x00000001403556ce: sub      rsp, 0x20
0x00000001403556d2: lea      rbp, [rdx + 0x30]
0x00000001403556d6: mov      rax, qword ptr [rbp - 0x10]
0x00000001403556da: mov      rsi, rax
0x00000001403556dd: mov      rcx, qword ptr [rax + 0x108]
0x00000001403556e4: cmp      rcx, -1
0x00000001403556e8: je       0x140355702
0x00000001403556ea: mov      rdx, qword ptr [rsi + 0x110]
0x00000001403556f1: mov      r8d, 1
0x00000001403556f7: mov      r9d, 1
0x00000001403556fd: call     0x14000a0f6
0x0000000140355702: mov      byte ptr [rsi + 0xa5], 0
0x0000000140355709: lea      rcx, [rsi + 0xb0]
0x0000000140355710: call     0x1403558cc
0x0000000140355715: nop      
0x0000000140355716: add      rsp, 0x20
0x000000014035571a: pop      rdi
0x000000014035571b: pop      rsi
0x000000014035571c: pop      rbp
0x000000014035571d: ret      
