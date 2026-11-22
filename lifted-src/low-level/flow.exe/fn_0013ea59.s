; instruction-faithful x86-64 fallback for flow.exe rva=0x13ea59-0x13ea92
0x000000014013ea59: mov      qword ptr [rsp + 0x10], rdx
0x000000014013ea5e: push     rbp
0x000000014013ea5f: push     rsi
0x000000014013ea60: push     rdi
0x000000014013ea61: sub      rsp, 0x20
0x000000014013ea65: lea      rbp, [rdx + 0x30]
0x000000014013ea69: mov      rax, qword ptr [rbp - 0x10]
0x000000014013ea6d: mov      rcx, rax
0x000000014013ea70: mov      rax, qword ptr [rax + 0x180]
0x000000014013ea77: lock dec qword ptr [rax]
0x000000014013ea7b: jne      0x14013ea8a
0x000000014013ea7d: mov      rcx, qword ptr [rcx + 0x180]
0x000000014013ea84: call     0x1407e387b
0x000000014013ea89: nop      
0x000000014013ea8a: add      rsp, 0x20
0x000000014013ea8e: pop      rdi
0x000000014013ea8f: pop      rsi
0x000000014013ea90: pop      rbp
0x000000014013ea91: ret      
