; instruction-faithful x86-64 fallback for flow.exe rva=0x28f85b-0x28f882
0x000000014028f85b: mov      qword ptr [rsp + 0x10], rdx
0x000000014028f860: push     rbp
0x000000014028f861: push     rsi
0x000000014028f862: push     rdi
0x000000014028f863: push     rbx
0x000000014028f864: sub      rsp, 0x28
0x000000014028f868: lea      rbp, [rdx + 0x80]
0x000000014028f86f: lea      rcx, [rbp - 0x60]
0x000000014028f873: call     0x14028f438
0x000000014028f878: nop      
0x000000014028f879: add      rsp, 0x28
0x000000014028f87d: pop      rbx
0x000000014028f87e: pop      rdi
0x000000014028f87f: pop      rsi
0x000000014028f880: pop      rbp
0x000000014028f881: ret      
