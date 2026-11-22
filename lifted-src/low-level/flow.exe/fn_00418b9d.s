; instruction-faithful x86-64 fallback for flow.exe rva=0x418b9d-0x418bd7
0x0000000140418b9d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140418ba2: push     rbp
0x0000000140418ba3: push     rsi
0x0000000140418ba4: sub      rsp, 0x28
0x0000000140418ba8: lea      rbp, [rdx + 0x80]
0x0000000140418baf: mov      rcx, qword ptr [rbp + 0x3c0]
0x0000000140418bb6: call     0x1408c62a6
0x0000000140418bbb: mov      qword ptr [rbp + 0x3a0], rax
0x0000000140418bc2: mov      qword ptr [rbp + 0x3a8], rdx
0x0000000140418bc9: lea      rax, [rip - 0x4b]
0x0000000140418bd0: add      rsp, 0x28
0x0000000140418bd4: pop      rsi
0x0000000140418bd5: pop      rbp
0x0000000140418bd6: ret      
