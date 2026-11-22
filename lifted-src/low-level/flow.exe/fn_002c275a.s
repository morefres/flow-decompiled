; instruction-faithful x86-64 fallback for flow.exe rva=0x2c275a-0x2c27af
0x00000001402c275a: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c275f: push     rbp
0x00000001402c2760: push     rsi
0x00000001402c2761: sub      rsp, 0x28
0x00000001402c2765: lea      rbp, [rdx + 0x30]
0x00000001402c2769: mov      rax, qword ptr [rbp - 8]
0x00000001402c276d: mov      byte ptr [rax + 0x102], 0
0x00000001402c2774: cmp      byte ptr [rax + 0x103], 0
0x00000001402c277b: je       0x1402c27a8
0x00000001402c277d: mov      rax, qword ptr [rbp - 8]
0x00000001402c2781: mov      rcx, qword ptr [rax + 0x108]
0x00000001402c2788: mov      rdx, qword ptr [rax + 0x110]
0x00000001402c278f: mov      r8d, 1
0x00000001402c2795: mov      r9d, 1
0x00000001402c279b: call     0x14000a0f6
0x00000001402c27a0: nop      
0x00000001402c27a1: add      rsp, 0x28
0x00000001402c27a5: pop      rsi
0x00000001402c27a6: pop      rbp
0x00000001402c27a7: ret      
0x00000001402c27a8: add      rsp, 0x28
0x00000001402c27ac: pop      rsi
0x00000001402c27ad: pop      rbp
0x00000001402c27ae: ret      
