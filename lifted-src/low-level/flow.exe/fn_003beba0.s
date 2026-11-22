; instruction-faithful x86-64 fallback for flow.exe rva=0x3beba0-0x3bebd9
0x00000001403beba0: mov      qword ptr [rsp + 0x10], rdx
0x00000001403beba5: push     rbp
0x00000001403beba6: push     rsi
0x00000001403beba7: sub      rsp, 0x28
0x00000001403bebab: lea      rbp, [rdx + 0x40]
0x00000001403bebaf: mov      rax, qword ptr [rbp - 0x10]
0x00000001403bebb3: movups   xmm0, xmmword ptr [rax]
0x00000001403bebb6: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001403bebba: mov      rax, qword ptr [rbp - 0x18]
0x00000001403bebbe: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001403bebc2: movups   xmmword ptr [rax], xmm0
0x00000001403bebc5: mov      rcx, qword ptr [rbp - 0x20]
0x00000001403bebc9: call     0x1408089db
0x00000001403bebce: mov      byte ptr [rbp - 1], 0
0x00000001403bebd2: add      rsp, 0x28
0x00000001403bebd6: pop      rsi
0x00000001403bebd7: pop      rbp
0x00000001403bebd8: ret      
