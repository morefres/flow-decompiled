; instruction-faithful x86-64 fallback for flow.exe rva=0x3ffe5b-0x3ffe93
0x00000001403ffe5b: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ffe60: push     rbp
0x00000001403ffe61: sub      rsp, 0x20
0x00000001403ffe65: lea      rbp, [rdx + 0x80]
0x00000001403ffe6c: mov      rcx, qword ptr [rbp + 0x1c8]
0x00000001403ffe73: call     0x1408c62a6
0x00000001403ffe78: mov      qword ptr [rbp + 0x1b0], rax
0x00000001403ffe7f: mov      qword ptr [rbp + 0x1b8], rdx
0x00000001403ffe86: lea      rax, [rip - 0x42]
0x00000001403ffe8d: add      rsp, 0x20
0x00000001403ffe91: pop      rbp
0x00000001403ffe92: ret      
