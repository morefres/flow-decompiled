; instruction-faithful x86-64 fallback for flow.exe rva=0x197338-0x197372
0x0000000140197338: mov      qword ptr [rsp + 0x10], rdx
0x000000014019733d: push     rbp
0x000000014019733e: push     rsi
0x000000014019733f: sub      rsp, 0x28
0x0000000140197343: lea      rbp, [rdx + 0x80]
0x000000014019734a: mov      rcx, qword ptr [rbp + 0x1430]
0x0000000140197351: call     0x1408c62a6
0x0000000140197356: mov      qword ptr [rbp + 0x1408], rax
0x000000014019735d: mov      qword ptr [rbp + 0x1410], rdx
0x0000000140197364: lea      rax, [rip - 0x4b]
0x000000014019736b: add      rsp, 0x28
0x000000014019736f: pop      rsi
0x0000000140197370: pop      rbp
0x0000000140197371: ret      
