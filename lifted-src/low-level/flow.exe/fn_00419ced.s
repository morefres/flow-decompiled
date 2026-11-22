; instruction-faithful x86-64 fallback for flow.exe rva=0x419ced-0x419d25
0x0000000140419ced: mov      qword ptr [rsp + 0x10], rdx
0x0000000140419cf2: push     rbp
0x0000000140419cf3: sub      rsp, 0x20
0x0000000140419cf7: lea      rbp, [rdx + 0x80]
0x0000000140419cfe: mov      rcx, qword ptr [rbp + 0x1f8]
0x0000000140419d05: call     0x1408c62a6
0x0000000140419d0a: mov      qword ptr [rbp + 0x1e0], rax
0x0000000140419d11: mov      qword ptr [rbp + 0x1d8], rdx
0x0000000140419d18: lea      rax, [rip - 0x71]
0x0000000140419d1f: add      rsp, 0x20
0x0000000140419d23: pop      rbp
0x0000000140419d24: ret      
