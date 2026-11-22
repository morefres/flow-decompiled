; instruction-faithful x86-64 fallback for flow.exe rva=0x3a4122-0x3a4158
0x00000001403a4122: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a4127: push     rbp
0x00000001403a4128: push     rsi
0x00000001403a4129: sub      rsp, 0x28
0x00000001403a412d: lea      rbp, [rdx + 0x30]
0x00000001403a4131: mov      rax, qword ptr [rbp - 8]
0x00000001403a4135: mov      rax, qword ptr [rax + 8]
0x00000001403a4139: test     rax, rax
0x00000001403a413c: je       0x1403a4151
0x00000001403a413e: mov      rax, qword ptr [rax + 0x18]
0x00000001403a4142: mov      rcx, qword ptr [rbp - 8]
0x00000001403a4146: mov      rcx, qword ptr [rcx + 0x10]
0x00000001403a414a: call     qword ptr [rip + 0x52dd48]
0x00000001403a4150: nop      
0x00000001403a4151: add      rsp, 0x28
0x00000001403a4155: pop      rsi
0x00000001403a4156: pop      rbp
0x00000001403a4157: ret      
