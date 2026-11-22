; instruction-faithful x86-64 fallback for flow.exe rva=0x305000-0x30502b
0x0000000140305000: mov      qword ptr [rsp + 0x10], rdx
0x0000000140305005: push     rbp
0x0000000140305006: push     rsi
0x0000000140305007: sub      rsp, 0x28
0x000000014030500b: lea      rbp, [rdx + 0x80]
0x0000000140305012: mov      rax, qword ptr [rbp + 0x2e0]
0x0000000140305019: mov      qword ptr [rax + 0x370], 0
0x0000000140305024: add      rsp, 0x28
0x0000000140305028: pop      rsi
0x0000000140305029: pop      rbp
0x000000014030502a: ret      
