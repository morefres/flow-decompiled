; instruction-faithful x86-64 fallback for flow.exe rva=0x36040b-0x360427
0x000000014036040b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140360410: push     rbp
0x0000000140360411: sub      rsp, 0x20
0x0000000140360415: lea      rbp, [rdx + 0x30]
0x0000000140360419: mov      rax, qword ptr [rbp - 0x10]
0x000000014036041d: mov      byte ptr [rax + 0x18], 0
0x0000000140360421: add      rsp, 0x20
0x0000000140360425: pop      rbp
0x0000000140360426: ret      
