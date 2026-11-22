; instruction-faithful x86-64 fallback for flow.exe rva=0x3a40c-0x3a446
0x000000014003a40c: mov      qword ptr [rsp + 0x10], rdx
0x000000014003a411: push     rbp
0x000000014003a412: push     rsi
0x000000014003a413: sub      rsp, 0x28
0x000000014003a417: lea      rbp, [rdx + 0x80]
0x000000014003a41e: mov      rcx, qword ptr [rbp + 0x1570]
0x000000014003a425: call     0x1408c62a6
0x000000014003a42a: mov      qword ptr [rbp + 0x1550], rax
0x000000014003a431: mov      qword ptr [rbp + 0x1558], rdx
0x000000014003a438: lea      rax, [rip - 0x4b]
0x000000014003a43f: add      rsp, 0x28
0x000000014003a443: pop      rsi
0x000000014003a444: pop      rbp
0x000000014003a445: ret      
