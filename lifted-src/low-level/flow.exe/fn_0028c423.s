; instruction-faithful x86-64 fallback for flow.exe rva=0x28c423-0x28c44e
0x000000014028c423: mov      qword ptr [rsp + 0x10], rdx
0x000000014028c428: push     rbp
0x000000014028c429: push     rsi
0x000000014028c42a: sub      rsp, 0x28
0x000000014028c42e: lea      rbp, [rdx + 0x80]
0x000000014028c435: mov      rax, qword ptr [rbp + 0x660]
0x000000014028c43c: mov      qword ptr [rax + 0x6f0], 0
0x000000014028c447: add      rsp, 0x28
0x000000014028c44b: pop      rsi
0x000000014028c44c: pop      rbp
0x000000014028c44d: ret      
