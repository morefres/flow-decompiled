; instruction-faithful x86-64 fallback for flow.exe rva=0x24e0ed-0x24e125
0x000000014024e0ed: mov      qword ptr [rsp + 0x10], rdx
0x000000014024e0f2: push     rbp
0x000000014024e0f3: sub      rsp, 0x20
0x000000014024e0f7: lea      rbp, [rdx + 0x80]
0x000000014024e0fe: mov      rcx, qword ptr [rbp + 0x1a8]
0x000000014024e105: call     0x1408c62a6
0x000000014024e10a: mov      qword ptr [rbp + 0x190], rax
0x000000014024e111: mov      qword ptr [rbp + 0x188], rdx
0x000000014024e118: lea      rax, [rip - 0x71]
0x000000014024e11f: add      rsp, 0x20
0x000000014024e123: pop      rbp
0x000000014024e124: ret      
