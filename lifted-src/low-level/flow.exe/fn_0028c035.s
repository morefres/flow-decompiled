; instruction-faithful x86-64 fallback for flow.exe rva=0x28c035-0x28c060
0x000000014028c035: mov      qword ptr [rsp + 0x10], rdx
0x000000014028c03a: push     rbp
0x000000014028c03b: push     rsi
0x000000014028c03c: sub      rsp, 0x28
0x000000014028c040: lea      rbp, [rdx + 0x80]
0x000000014028c047: mov      rax, qword ptr [rbp + 0x668]
0x000000014028c04e: mov      qword ptr [rax + 0x6f0], 0
0x000000014028c059: add      rsp, 0x28
0x000000014028c05d: pop      rsi
0x000000014028c05e: pop      rbp
0x000000014028c05f: ret      
