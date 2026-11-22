; instruction-faithful x86-64 fallback for flow.exe rva=0x2b70fd-0x2b7135
0x00000001402b70fd: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b7102: push     rbp
0x00000001402b7103: sub      rsp, 0x20
0x00000001402b7107: lea      rbp, [rdx + 0x80]
0x00000001402b710e: mov      rcx, qword ptr [rbp + 0x268]
0x00000001402b7115: call     0x1408c62a6
0x00000001402b711a: mov      qword ptr [rbp + 0x250], rax
0x00000001402b7121: mov      qword ptr [rbp + 0x248], rdx
0x00000001402b7128: lea      rax, [rip - 0x71]
0x00000001402b712f: add      rsp, 0x20
0x00000001402b7133: pop      rbp
0x00000001402b7134: ret      
