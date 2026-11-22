; instruction-faithful x86-64 fallback for flow.exe rva=0x65e8a-0x65eb9
0x0000000140065e8a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140065e8f: push     rbp
0x0000000140065e90: sub      rsp, 0x20
0x0000000140065e94: lea      rbp, [rdx + 0x80]
0x0000000140065e9b: mov      rcx, qword ptr [rbp + 0x48]
0x0000000140065e9f: call     0x1408c62a6
0x0000000140065ea4: mov      qword ptr [rbp + 0x28], rax
0x0000000140065ea8: mov      qword ptr [rbp + 0x18], rdx
0x0000000140065eac: lea      rax, [rip - 0x52]
0x0000000140065eb3: add      rsp, 0x20
0x0000000140065eb7: pop      rbp
0x0000000140065eb8: ret      
