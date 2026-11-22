; instruction-faithful x86-64 fallback for flow.exe rva=0x14a8f6-0x14a92f
0x000000014014a8f6: mov      qword ptr [rsp + 0x10], rdx
0x000000014014a8fb: push     rbp
0x000000014014a8fc: push     rsi
0x000000014014a8fd: push     rdi
0x000000014014a8fe: sub      rsp, 0x20
0x000000014014a902: lea      rbp, [rdx + 0x30]
0x000000014014a906: mov      rax, qword ptr [rbp - 0x10]
0x000000014014a90a: mov      rcx, rax
0x000000014014a90d: mov      rax, qword ptr [rax + 0x180]
0x000000014014a914: lock dec qword ptr [rax]
0x000000014014a918: jne      0x14014a927
0x000000014014a91a: mov      rcx, qword ptr [rcx + 0x180]
0x000000014014a921: call     0x1407e387b
0x000000014014a926: nop      
0x000000014014a927: add      rsp, 0x20
0x000000014014a92b: pop      rdi
0x000000014014a92c: pop      rsi
0x000000014014a92d: pop      rbp
0x000000014014a92e: ret      
