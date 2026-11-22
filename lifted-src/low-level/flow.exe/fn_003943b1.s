; instruction-faithful x86-64 fallback for flow.exe rva=0x3943b1-0x39440c
0x00000001403943b1: mov      qword ptr [rsp + 0x10], rdx
0x00000001403943b6: push     rbp
0x00000001403943b7: push     rsi
0x00000001403943b8: push     rdi
0x00000001403943b9: sub      rsp, 0x20
0x00000001403943bd: lea      rbp, [rdx + 0x50]
0x00000001403943c1: mov      rax, qword ptr [rbp - 0x10]
0x00000001403943c5: cmp      byte ptr [rax + 0x2ea], 0
0x00000001403943cc: je       0x140394404
0x00000001403943ce: mov      rax, qword ptr [rbp - 0x10]
0x00000001403943d2: mov      rcx, qword ptr [rax + 0x2f0]
0x00000001403943d9: cmp      rcx, -1
0x00000001403943dd: je       0x1403943fc
0x00000001403943df: mov      rax, qword ptr [rbp - 0x10]
0x00000001403943e3: mov      rdx, qword ptr [rax + 0x2f8]
0x00000001403943ea: mov      r8d, 1
0x00000001403943f0: mov      r9d, 1
0x00000001403943f6: call     0x14000a0f6
0x00000001403943fb: nop      
0x00000001403943fc: add      rsp, 0x20
0x0000000140394400: pop      rdi
0x0000000140394401: pop      rsi
0x0000000140394402: pop      rbp
0x0000000140394403: ret      
0x0000000140394404: add      rsp, 0x20
0x0000000140394408: pop      rdi
0x0000000140394409: pop      rsi
0x000000014039440a: pop      rbp
0x000000014039440b: ret      
