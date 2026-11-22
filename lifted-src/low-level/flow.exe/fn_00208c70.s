; instruction-faithful x86-64 fallback for flow.exe rva=0x208c70-0x208c8f
0x0000000140208c70: mov      qword ptr [rsp + 0x10], rdx
0x0000000140208c75: push     rbp
0x0000000140208c76: sub      rsp, 0x20
0x0000000140208c7a: lea      rbp, [rdx + 0x30]
0x0000000140208c7e: mov      rax, qword ptr [rbp - 0x10]
0x0000000140208c82: mov      byte ptr [rax + 0xd4], 0
0x0000000140208c89: add      rsp, 0x20
0x0000000140208c8d: pop      rbp
0x0000000140208c8e: ret      
