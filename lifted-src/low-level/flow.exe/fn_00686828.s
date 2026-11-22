; instruction-faithful x86-64 fallback for flow.exe rva=0x686828-0x686849
0x0000000140686828: mov      qword ptr [rsp + 0x10], rdx
0x000000014068682d: push     rbp
0x000000014068682e: push     rsi
0x000000014068682f: sub      rsp, 0x28
0x0000000140686833: lea      rbp, [rdx + 0x30]
0x0000000140686837: mov      rax, qword ptr [rbp - 8]
0x000000014068683b: mov      byte ptr [rax + 0x88], 0
0x0000000140686842: add      rsp, 0x28
0x0000000140686846: pop      rsi
0x0000000140686847: pop      rbp
0x0000000140686848: ret      
