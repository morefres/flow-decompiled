; instruction-faithful x86-64 fallback for flow.exe rva=0x29a400-0x29a436
0x000000014029a400: mov      qword ptr [rsp + 0x10], rdx
0x000000014029a405: push     rbp
0x000000014029a406: push     r15
0x000000014029a408: push     r14
0x000000014029a40a: push     rsi
0x000000014029a40b: push     rdi
0x000000014029a40c: push     rbx
0x000000014029a40d: sub      rsp, 0x28
0x000000014029a411: lea      rbp, [rdx + 0x80]
0x000000014029a418: mov      bl, 1
0x000000014029a41a: mov      byte ptr [rbp + 0x4e], bl
0x000000014029a41d: lea      rcx, [rbp + 0x10]
0x000000014029a421: call     0x140035ee0
0x000000014029a426: mov      byte ptr [rbp + 0x4e], bl
0x000000014029a429: add      rsp, 0x28
0x000000014029a42d: pop      rbx
0x000000014029a42e: pop      rdi
0x000000014029a42f: pop      rsi
0x000000014029a430: pop      r14
0x000000014029a432: pop      r15
0x000000014029a434: pop      rbp
0x000000014029a435: ret      
