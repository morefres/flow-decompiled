; instruction-faithful x86-64 fallback for flow.exe rva=0x811a38-0x811a7e
0x0000000140811a38: mov      qword ptr [rsp + 0x10], rdx
0x0000000140811a3d: push     rbp
0x0000000140811a3e: push     r15
0x0000000140811a40: push     r14
0x0000000140811a42: push     rsi
0x0000000140811a43: push     rdi
0x0000000140811a44: push     rbx
0x0000000140811a45: sub      rsp, 0x28
0x0000000140811a49: lea      rbp, [rdx + 0x80]
0x0000000140811a50: mov      rcx, qword ptr [rbp + 0xc0]
0x0000000140811a57: call     0x1408c62a6
0x0000000140811a5c: mov      qword ptr [rbp + 0xa0], rax
0x0000000140811a63: mov      qword ptr [rbp + 0x98], rdx
0x0000000140811a6a: lea      rax, [rip - 0x1f1]
0x0000000140811a71: add      rsp, 0x28
0x0000000140811a75: pop      rbx
0x0000000140811a76: pop      rdi
0x0000000140811a77: pop      rsi
0x0000000140811a78: pop      r14
0x0000000140811a7a: pop      r15
0x0000000140811a7c: pop      rbp
0x0000000140811a7d: ret      
