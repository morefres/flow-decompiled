; instruction-faithful x86-64 fallback for flow.exe rva=0x41a978-0x41a9b4
0x000000014041a978: mov      qword ptr [rsp + 0x10], rdx
0x000000014041a97d: push     rbp
0x000000014041a97e: push     rsi
0x000000014041a97f: push     rdi
0x000000014041a980: sub      rsp, 0x20
0x000000014041a984: lea      rbp, [rdx + 0x80]
0x000000014041a98b: mov      rcx, qword ptr [rbp + 0x118]
0x000000014041a992: call     0x1408c62a6
0x000000014041a997: mov      qword ptr [rbp + 0x108], rax
0x000000014041a99e: mov      qword ptr [rbp + 0xf0], rdx
0x000000014041a9a5: lea      rax, [rip - 0xdc]
0x000000014041a9ac: add      rsp, 0x20
0x000000014041a9b0: pop      rdi
0x000000014041a9b1: pop      rsi
0x000000014041a9b2: pop      rbp
0x000000014041a9b3: ret      
