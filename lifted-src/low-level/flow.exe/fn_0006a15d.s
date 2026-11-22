; instruction-faithful x86-64 fallback for flow.exe rva=0x6a15d-0x6a195
0x000000014006a15d: mov      qword ptr [rsp + 0x10], rdx
0x000000014006a162: push     rbp
0x000000014006a163: sub      rsp, 0x20
0x000000014006a167: lea      rbp, [rdx + 0x80]
0x000000014006a16e: mov      rcx, qword ptr [rbp + 0xd28]
0x000000014006a175: call     0x1408c62a6
0x000000014006a17a: mov      qword ptr [rbp + 0xd10], rax
0x000000014006a181: mov      qword ptr [rbp + 0xd08], rdx
0x000000014006a188: lea      rax, [rip - 0x71]
0x000000014006a18f: add      rsp, 0x20
0x000000014006a193: pop      rbp
0x000000014006a194: ret      
