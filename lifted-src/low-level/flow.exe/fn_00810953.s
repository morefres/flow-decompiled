; instruction-faithful x86-64 fallback for flow.exe rva=0x810953-0x810975
0x0000000140810953: mov      qword ptr [rsp + 0x10], rdx
0x0000000140810958: push     rbp
0x0000000140810959: sub      rsp, 0x20
0x000000014081095d: lea      rbp, [rdx + 0x30]
0x0000000140810961: mov      rax, qword ptr [rbp - 0x10]
0x0000000140810965: lea      rcx, [rax + 0x38]
0x0000000140810969: call     0x140810997
0x000000014081096e: nop      
0x000000014081096f: add      rsp, 0x20
0x0000000140810973: pop      rbp
0x0000000140810974: ret      
