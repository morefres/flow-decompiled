; instruction-faithful x86-64 fallback for flow.exe rva=0x370a23-0x370a5b
0x0000000140370a23: mov      qword ptr [rsp + 0x10], rdx
0x0000000140370a28: push     rbp
0x0000000140370a29: sub      rsp, 0x20
0x0000000140370a2d: lea      rbp, [rdx + 0x80]
0x0000000140370a34: mov      rcx, qword ptr [rbp + 0x7088]
0x0000000140370a3b: call     0x1408c62a6
0x0000000140370a40: mov      qword ptr [rbp + 0x7070], rax
0x0000000140370a47: mov      qword ptr [rbp + 0x7068], rdx
0x0000000140370a4e: lea      rax, [rip - 0x71]
0x0000000140370a55: add      rsp, 0x20
0x0000000140370a59: pop      rbp
0x0000000140370a5a: ret      
