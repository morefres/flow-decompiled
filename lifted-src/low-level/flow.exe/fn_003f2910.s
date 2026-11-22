; instruction-faithful x86-64 fallback for flow.exe rva=0x3f2910-0x3f294b
0x00000001403f2910: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f2915: push     rbp
0x00000001403f2916: push     rsi
0x00000001403f2917: sub      rsp, 0x28
0x00000001403f291b: lea      rbp, [rdx + 0x30]
0x00000001403f291f: mov      rax, qword ptr [rbp - 8]
0x00000001403f2923: cmp      qword ptr [rax + 8], 0
0x00000001403f2928: je       0x1403f2937
0x00000001403f292a: mov      rax, qword ptr [rbp - 8]
0x00000001403f292e: lea      rcx, [rax + 0x10]
0x00000001403f2932: call     0x1403f294b
0x00000001403f2937: mov      rax, qword ptr [rbp - 8]
0x00000001403f293b: mov      rcx, qword ptr [rax]
0x00000001403f293e: call     0x140310cad
0x00000001403f2943: nop      
0x00000001403f2944: add      rsp, 0x28
0x00000001403f2948: pop      rsi
0x00000001403f2949: pop      rbp
0x00000001403f294a: ret      
