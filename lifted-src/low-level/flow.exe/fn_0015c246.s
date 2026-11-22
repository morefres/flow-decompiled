; instruction-faithful x86-64 fallback for flow.exe rva=0x15c246-0x15c271
0x000000014015c246: mov      qword ptr [rsp + 0x10], rdx
0x000000014015c24b: push     rbp
0x000000014015c24c: push     rsi
0x000000014015c24d: sub      rsp, 0x28
0x000000014015c251: lea      rbp, [rdx + 0x80]
0x000000014015c258: mov      rax, qword ptr [rbp + 0x1350]
0x000000014015c25f: mov      qword ptr [rax + 0x13e0], 0
0x000000014015c26a: add      rsp, 0x28
0x000000014015c26e: pop      rsi
0x000000014015c26f: pop      rbp
0x000000014015c270: ret      
