; instruction-faithful x86-64 fallback for flow.exe rva=0x367a74-0x367ab0
0x0000000140367a74: mov      qword ptr [rsp + 0x10], rdx
0x0000000140367a79: push     rbp
0x0000000140367a7a: push     rsi
0x0000000140367a7b: push     rbx
0x0000000140367a7c: sub      rsp, 0x20
0x0000000140367a80: lea      rbp, [rdx + 0x80]
0x0000000140367a87: mov      rcx, qword ptr [rbp + 0x5da0]
0x0000000140367a8e: call     0x1408c62a6
0x0000000140367a93: mov      qword ptr [rbp + 0x5d88], rax
0x0000000140367a9a: mov      qword ptr [rbp + 0x5d90], rdx
0x0000000140367aa1: lea      rax, [rip - 0x11a]
0x0000000140367aa8: add      rsp, 0x20
0x0000000140367aac: pop      rbx
0x0000000140367aad: pop      rsi
0x0000000140367aae: pop      rbp
0x0000000140367aaf: ret      
