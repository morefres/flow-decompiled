; instruction-faithful x86-64 fallback for flow.exe rva=0x572682-0x5726bb
0x0000000140572682: mov      qword ptr [rsp + 0x10], rdx
0x0000000140572687: push     rbp
0x0000000140572688: push     r14
0x000000014057268a: push     rsi
0x000000014057268b: push     rdi
0x000000014057268c: push     rbx
0x000000014057268d: sub      rsp, 0x20
0x0000000140572691: lea      rbp, [rdx + 0x80]
0x0000000140572698: mov      rax, qword ptr [rbp + 0x50]
0x000000014057269c: mov      rcx, qword ptr [rax + 0x118]
0x00000001405726a3: mov      rdx, qword ptr [rax + 0x120]
0x00000001405726aa: call     0x14003668a
0x00000001405726af: nop      
0x00000001405726b0: add      rsp, 0x20
0x00000001405726b4: pop      rbx
0x00000001405726b5: pop      rdi
0x00000001405726b6: pop      rsi
0x00000001405726b7: pop      r14
0x00000001405726b9: pop      rbp
0x00000001405726ba: ret      
