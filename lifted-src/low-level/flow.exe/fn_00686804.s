; instruction-faithful x86-64 fallback for flow.exe rva=0x686804-0x686828
0x0000000140686804: mov      qword ptr [rsp + 0x10], rdx
0x0000000140686809: push     rbp
0x000000014068680a: push     rsi
0x000000014068680b: sub      rsp, 0x28
0x000000014068680f: lea      rbp, [rdx + 0x30]
0x0000000140686813: mov      rax, qword ptr [rbp - 8]
0x0000000140686817: mov      rcx, qword ptr [rax + 0x10]
0x000000014068681b: call     0x1406849f1
0x0000000140686820: nop      
0x0000000140686821: add      rsp, 0x28
0x0000000140686825: pop      rsi
0x0000000140686826: pop      rbp
0x0000000140686827: ret      
