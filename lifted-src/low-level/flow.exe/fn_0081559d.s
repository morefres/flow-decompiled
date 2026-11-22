; instruction-faithful x86-64 fallback for flow.exe rva=0x81559d-0x8155c8
0x000000014081559d: mov      qword ptr [rsp + 0x10], rdx
0x00000001408155a2: push     rbp
0x00000001408155a3: push     rsi
0x00000001408155a4: sub      rsp, 0x28
0x00000001408155a8: lea      rbp, [rdx + 0x30]
0x00000001408155ac: cmp      qword ptr [rbp - 8], 0
0x00000001408155b1: je       0x1408155c1
0x00000001408155b3: mov      rcx, qword ptr [rbp - 8]
0x00000001408155b7: mov      rdx, qword ptr [rbp - 0x10]
0x00000001408155bb: call     0x14003668a
0x00000001408155c0: nop      
0x00000001408155c1: add      rsp, 0x28
0x00000001408155c5: pop      rsi
0x00000001408155c6: pop      rbp
0x00000001408155c7: ret      
