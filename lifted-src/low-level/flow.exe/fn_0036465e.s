; instruction-faithful x86-64 fallback for flow.exe rva=0x36465e-0x36469a
0x000000014036465e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140364663: push     rbp
0x0000000140364664: push     rsi
0x0000000140364665: push     rbx
0x0000000140364666: sub      rsp, 0x20
0x000000014036466a: lea      rbp, [rdx + 0x80]
0x0000000140364671: mov      rcx, qword ptr [rbp + 0x5208]
0x0000000140364678: call     0x1408c62a6
0x000000014036467d: mov      qword ptr [rbp + 0x51f0], rax
0x0000000140364684: mov      qword ptr [rbp + 0x51d8], rdx
0x000000014036468b: lea      rax, [rip - 0xaf]
0x0000000140364692: add      rsp, 0x20
0x0000000140364696: pop      rbx
0x0000000140364697: pop      rsi
0x0000000140364698: pop      rbp
0x0000000140364699: ret      
