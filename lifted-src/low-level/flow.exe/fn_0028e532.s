; instruction-faithful x86-64 fallback for flow.exe rva=0x28e532-0x28e56c
0x000000014028e532: mov      qword ptr [rsp + 0x10], rdx
0x000000014028e537: push     rbp
0x000000014028e538: push     rsi
0x000000014028e539: sub      rsp, 0x28
0x000000014028e53d: lea      rbp, [rdx + 0x80]
0x000000014028e544: mov      rcx, qword ptr [rbp + 0x680]
0x000000014028e54b: call     0x1408c62a6
0x000000014028e550: mov      qword ptr [rbp + 0x658], rax
0x000000014028e557: mov      qword ptr [rbp + 0x660], rdx
0x000000014028e55e: lea      rax, [rip - 0x4b]
0x000000014028e565: add      rsp, 0x28
0x000000014028e569: pop      rsi
0x000000014028e56a: pop      rbp
0x000000014028e56b: ret      
