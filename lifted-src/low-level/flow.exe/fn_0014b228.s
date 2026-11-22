; instruction-faithful x86-64 fallback for flow.exe rva=0x14b228-0x14b262
0x000000014014b228: mov      qword ptr [rsp + 0x10], rdx
0x000000014014b22d: push     rbp
0x000000014014b22e: push     rsi
0x000000014014b22f: sub      rsp, 0x28
0x000000014014b233: lea      rbp, [rdx + 0x80]
0x000000014014b23a: mov      rcx, qword ptr [rbp + 0x13a0]
0x000000014014b241: call     0x1408c62a6
0x000000014014b246: mov      qword ptr [rbp + 0x1378], rax
0x000000014014b24d: mov      qword ptr [rbp + 0x1380], rdx
0x000000014014b254: lea      rax, [rip - 0x4b]
0x000000014014b25b: add      rsp, 0x28
0x000000014014b25f: pop      rsi
0x000000014014b260: pop      rbp
0x000000014014b261: ret      
