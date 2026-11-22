; instruction-faithful x86-64 fallback for flow.exe rva=0x3a4277-0x3a42b2
0x00000001403a4277: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a427c: push     rbp
0x00000001403a427d: push     rsi
0x00000001403a427e: sub      rsp, 0x28
0x00000001403a4282: lea      rbp, [rdx + 0x30]
0x00000001403a4286: mov      rax, qword ptr [rbp - 8]
0x00000001403a428a: cmp      qword ptr [rax + 8], 0
0x00000001403a428f: je       0x1403a429e
0x00000001403a4291: mov      rax, qword ptr [rbp - 8]
0x00000001403a4295: lea      rcx, [rax + 0x10]
0x00000001403a4299: call     0x1403a42b2
0x00000001403a429e: mov      rax, qword ptr [rbp - 8]
0x00000001403a42a2: mov      rcx, qword ptr [rax]
0x00000001403a42a5: call     0x140310cad
0x00000001403a42aa: nop      
0x00000001403a42ab: add      rsp, 0x28
0x00000001403a42af: pop      rsi
0x00000001403a42b0: pop      rbp
0x00000001403a42b1: ret      
