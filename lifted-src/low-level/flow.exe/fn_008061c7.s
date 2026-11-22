; instruction-faithful x86-64 fallback for flow.exe rva=0x8061c7-0x806202
0x00000001408061c7: mov      qword ptr [rsp + 0x10], rdx
0x00000001408061cc: push     rbp
0x00000001408061cd: sub      rsp, 0x20
0x00000001408061d1: lea      rbp, [rdx + 0x30]
0x00000001408061d5: mov      rax, qword ptr [rbp - 0x10]
0x00000001408061d9: mov      rcx, qword ptr [rax + 0xc8]
0x00000001408061e0: test     rcx, rcx
0x00000001408061e3: je       0x1408061fc
0x00000001408061e5: lock dec qword ptr [rcx]
0x00000001408061e9: jne      0x1408061fc
0x00000001408061eb: mov      rax, qword ptr [rbp - 0x10]
0x00000001408061ef: mov      rdx, qword ptr [rax + 0xd0]
0x00000001408061f6: call     0x140805f84
0x00000001408061fb: nop      
0x00000001408061fc: add      rsp, 0x20
0x0000000140806200: pop      rbp
0x0000000140806201: ret      
