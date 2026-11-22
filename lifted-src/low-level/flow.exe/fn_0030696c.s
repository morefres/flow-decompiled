; instruction-faithful x86-64 fallback for flow.exe rva=0x30696c-0x30698e
0x000000014030696c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140306971: push     rbp
0x0000000140306972: sub      rsp, 0x20
0x0000000140306976: lea      rbp, [rdx + 0x30]
0x000000014030697a: mov      rax, qword ptr [rbp - 0x10]
0x000000014030697e: lea      rcx, [rax + 0x30]
0x0000000140306982: call     0x1402bd728
0x0000000140306987: nop      
0x0000000140306988: add      rsp, 0x20
0x000000014030698c: pop      rbp
0x000000014030698d: ret      
