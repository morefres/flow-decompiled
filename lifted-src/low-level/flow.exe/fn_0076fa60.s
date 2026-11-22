; instruction-faithful x86-64 fallback for flow.exe rva=0x76fa60-0x76fa81
0x000000014076fa60: push     rbp
0x000000014076fa61: sub      rsp, 0x30
0x000000014076fa65: lea      rbp, [rsp + 0x30]
0x000000014076fa6a: mov      rax, qword ptr [rcx]
0x000000014076fa6d: mov      qword ptr [rbp - 8], rax
0x000000014076fa71: lea      rcx, [rbp - 8]
0x000000014076fa75: call     0x14076fa90
0x000000014076fa7a: nop      
0x000000014076fa7b: add      rsp, 0x30
0x000000014076fa7f: pop      rbp
0x000000014076fa80: ret      
