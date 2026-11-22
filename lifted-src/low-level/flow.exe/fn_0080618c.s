; instruction-faithful x86-64 fallback for flow.exe rva=0x80618c-0x8061c7
0x000000014080618c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140806191: push     rbp
0x0000000140806192: sub      rsp, 0x20
0x0000000140806196: lea      rbp, [rdx + 0x30]
0x000000014080619a: mov      rax, qword ptr [rbp - 0x10]
0x000000014080619e: mov      rcx, qword ptr [rax + 0xb8]
0x00000001408061a5: test     rcx, rcx
0x00000001408061a8: je       0x1408061c1
0x00000001408061aa: lock dec qword ptr [rcx]
0x00000001408061ae: jne      0x1408061c1
0x00000001408061b0: mov      rax, qword ptr [rbp - 0x10]
0x00000001408061b4: mov      rdx, qword ptr [rax + 0xc0]
0x00000001408061bb: call     0x140805f84
0x00000001408061c0: nop      
0x00000001408061c1: add      rsp, 0x20
0x00000001408061c5: pop      rbp
0x00000001408061c6: ret      
