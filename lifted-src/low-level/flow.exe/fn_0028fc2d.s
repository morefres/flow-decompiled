; instruction-faithful x86-64 fallback for flow.exe rva=0x28fc2d-0x28fc65
0x000000014028fc2d: mov      qword ptr [rsp + 0x10], rdx
0x000000014028fc32: push     rbp
0x000000014028fc33: sub      rsp, 0x20
0x000000014028fc37: lea      rbp, [rdx + 0x80]
0x000000014028fc3e: mov      rcx, qword ptr [rbp + 0xe28]
0x000000014028fc45: call     0x1408c62a6
0x000000014028fc4a: mov      qword ptr [rbp + 0xe10], rax
0x000000014028fc51: mov      qword ptr [rbp + 0xe08], rdx
0x000000014028fc58: lea      rax, [rip - 0x71]
0x000000014028fc5f: add      rsp, 0x20
0x000000014028fc63: pop      rbp
0x000000014028fc64: ret      
