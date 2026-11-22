; instruction-faithful x86-64 fallback for flow.exe rva=0x5724f6-0x57252f
0x00000001405724f6: mov      qword ptr [rsp + 0x10], rdx
0x00000001405724fb: push     rbp
0x00000001405724fc: push     r14
0x00000001405724fe: push     rsi
0x00000001405724ff: push     rdi
0x0000000140572500: push     rbx
0x0000000140572501: sub      rsp, 0x20
0x0000000140572505: lea      rbp, [rdx + 0x80]
0x000000014057250c: mov      rax, qword ptr [rbp + 0x50]
0x0000000140572510: mov      rcx, qword ptr [rax + 0xc8]
0x0000000140572517: mov      rdx, qword ptr [rax + 0xd0]
0x000000014057251e: call     0x14003668a
0x0000000140572523: nop      
0x0000000140572524: add      rsp, 0x20
0x0000000140572528: pop      rbx
0x0000000140572529: pop      rdi
0x000000014057252a: pop      rsi
0x000000014057252b: pop      r14
0x000000014057252d: pop      rbp
0x000000014057252e: ret      
