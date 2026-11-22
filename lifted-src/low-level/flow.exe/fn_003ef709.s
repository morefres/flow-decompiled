; instruction-faithful x86-64 fallback for flow.exe rva=0x3ef709-0x3ef745
0x00000001403ef709: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ef70e: push     rbp
0x00000001403ef70f: push     rsi
0x00000001403ef710: push     rbx
0x00000001403ef711: sub      rsp, 0x20
0x00000001403ef715: lea      rbp, [rdx + 0x80]
0x00000001403ef71c: mov      rcx, qword ptr [rbp + 0x1ed8]
0x00000001403ef723: call     0x1408c62a6
0x00000001403ef728: mov      qword ptr [rbp + 0x1ec0], rax
0x00000001403ef72f: mov      qword ptr [rbp + 0x1ea8], rdx
0x00000001403ef736: lea      rax, [rip - 0xaf]
0x00000001403ef73d: add      rsp, 0x20
0x00000001403ef741: pop      rbx
0x00000001403ef742: pop      rsi
0x00000001403ef743: pop      rbp
0x00000001403ef744: ret      
