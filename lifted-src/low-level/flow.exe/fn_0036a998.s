; instruction-faithful x86-64 fallback for flow.exe rva=0x36a998-0x36a9d2
0x000000014036a998: mov      qword ptr [rsp + 0x10], rdx
0x000000014036a99d: push     rbp
0x000000014036a99e: push     rsi
0x000000014036a99f: sub      rsp, 0x28
0x000000014036a9a3: lea      rbp, [rdx + 0x80]
0x000000014036a9aa: mov      rcx, qword ptr [rbp + 0x2ea0]
0x000000014036a9b1: call     0x1408c62a6
0x000000014036a9b6: mov      qword ptr [rbp + 0x2e78], rax
0x000000014036a9bd: mov      qword ptr [rbp + 0x2e80], rdx
0x000000014036a9c4: lea      rax, [rip - 0x4b]
0x000000014036a9cb: add      rsp, 0x28
0x000000014036a9cf: pop      rsi
0x000000014036a9d0: pop      rbp
0x000000014036a9d1: ret      
