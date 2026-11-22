; instruction-faithful x86-64 fallback for flow.exe rva=0x68028-0x68062
0x0000000140068028: mov      qword ptr [rsp + 0x10], rdx
0x000000014006802d: push     rbp
0x000000014006802e: push     rsi
0x000000014006802f: sub      rsp, 0x28
0x0000000140068033: lea      rbp, [rdx + 0x80]
0x000000014006803a: mov      rcx, qword ptr [rbp + 0x14c0]
0x0000000140068041: call     0x1408c62a6
0x0000000140068046: mov      qword ptr [rbp + 0x1498], rax
0x000000014006804d: mov      qword ptr [rbp + 0x14a0], rdx
0x0000000140068054: lea      rax, [rip - 0x4b]
0x000000014006805b: add      rsp, 0x28
0x000000014006805f: pop      rsi
0x0000000140068060: pop      rbp
0x0000000140068061: ret      
