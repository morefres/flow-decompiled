; instruction-faithful x86-64 fallback for flow.exe rva=0x684a5a-0x684a78
0x0000000140684a5a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140684a5f: push     rbp
0x0000000140684a60: sub      rsp, 0x20
0x0000000140684a64: lea      rbp, [rdx + 0x30]
0x0000000140684a68: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140684a6c: call     0x140684a78
0x0000000140684a71: nop      
0x0000000140684a72: add      rsp, 0x20
0x0000000140684a76: pop      rbp
0x0000000140684a77: ret      
