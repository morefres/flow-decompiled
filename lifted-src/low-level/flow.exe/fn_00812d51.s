; instruction-faithful x86-64 fallback for flow.exe rva=0x812d51-0x812d80
0x0000000140812d51: mov      qword ptr [rsp + 0x10], rdx
0x0000000140812d56: push     rbp
0x0000000140812d57: sub      rsp, 0x20
0x0000000140812d5b: lea      rbp, [rdx + 0x80]
0x0000000140812d62: mov      rcx, qword ptr [rbp + 0x28]
0x0000000140812d66: call     0x1408c62a6
0x0000000140812d6b: mov      qword ptr [rbp + 0x10], rax
0x0000000140812d6f: mov      qword ptr [rbp + 0x18], rdx
0x0000000140812d73: lea      rax, [rip - 0x33]
0x0000000140812d7a: add      rsp, 0x20
0x0000000140812d7e: pop      rbp
0x0000000140812d7f: ret      
