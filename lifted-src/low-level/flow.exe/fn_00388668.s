; instruction-faithful x86-64 fallback for flow.exe rva=0x388668-0x3886a2
0x0000000140388668: mov      qword ptr [rsp + 0x10], rdx
0x000000014038866d: push     rbp
0x000000014038866e: push     rsi
0x000000014038866f: sub      rsp, 0x28
0x0000000140388673: lea      rbp, [rdx + 0x80]
0x000000014038867a: mov      rcx, qword ptr [rbp + 0xe28]
0x0000000140388681: call     0x1408c62a6
0x0000000140388686: mov      qword ptr [rbp + 0xe10], rax
0x000000014038868d: mov      qword ptr [rbp + 0xe18], rdx
0x0000000140388694: lea      rax, [rip - 0x112]
0x000000014038869b: add      rsp, 0x28
0x000000014038869f: pop      rsi
0x00000001403886a0: pop      rbp
0x00000001403886a1: ret      
