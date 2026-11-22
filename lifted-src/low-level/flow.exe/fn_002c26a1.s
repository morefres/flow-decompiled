; instruction-faithful x86-64 fallback for flow.exe rva=0x2c26a1-0x2c272f
0x00000001402c26a1: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c26a6: push     rbp
0x00000001402c26a7: push     rsi
0x00000001402c26a8: sub      rsp, 0x28
0x00000001402c26ac: lea      rbp, [rdx + 0x30]
0x00000001402c26b0: mov      rsi, qword ptr [rbp - 8]
0x00000001402c26b4: mov      rcx, qword ptr [rsi + 0x90]
0x00000001402c26bb: mov      rdx, qword ptr [rsi + 0x98]
0x00000001402c26c2: mov      r8d, 1
0x00000001402c26c8: mov      r9d, 1
0x00000001402c26ce: call     0x14000a0f6
0x00000001402c26d3: mov      rcx, qword ptr [rsi + 0x68]
0x00000001402c26d7: cmp      rcx, -1
0x00000001402c26db: je       0x1402c26f6
0x00000001402c26dd: mov      rax, qword ptr [rbp - 8]
0x00000001402c26e1: mov      rdx, qword ptr [rax + 0x70]
0x00000001402c26e5: mov      r8d, 1
0x00000001402c26eb: mov      r9d, 1
0x00000001402c26f1: call     0x14000a0f6
0x00000001402c26f6: mov      rax, qword ptr [rbp - 8]
0x00000001402c26fa: cmp      byte ptr [rax + 0x105], 0
0x00000001402c2701: je       0x1402c2728
0x00000001402c2703: mov      rax, qword ptr [rbp - 8]
0x00000001402c2707: mov      rcx, qword ptr [rax + 0x50]
0x00000001402c270b: mov      rdx, qword ptr [rax + 0x58]
0x00000001402c270f: mov      r8d, 1
0x00000001402c2715: mov      r9d, 1
0x00000001402c271b: call     0x14000a0f6
0x00000001402c2720: nop      
0x00000001402c2721: add      rsp, 0x28
0x00000001402c2725: pop      rsi
0x00000001402c2726: pop      rbp
0x00000001402c2727: ret      
0x00000001402c2728: add      rsp, 0x28
0x00000001402c272c: pop      rsi
0x00000001402c272d: pop      rbp
0x00000001402c272e: ret      
