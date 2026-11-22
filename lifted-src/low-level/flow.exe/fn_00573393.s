; instruction-faithful x86-64 fallback for flow.exe rva=0x573393-0x5733ef
0x0000000140573393: mov      qword ptr [rsp + 0x10], rdx
0x0000000140573398: push     rbp
0x0000000140573399: push     r15
0x000000014057339b: push     r14
0x000000014057339d: push     rsi
0x000000014057339e: push     rdi
0x000000014057339f: push     rbx
0x00000001405733a0: sub      rsp, 0x28
0x00000001405733a4: lea      rbp, [rdx + 0x80]
0x00000001405733ab: cmp      byte ptr [rbp + 0x15d], 0
0x00000001405733b2: jne      0x1405733db
0x00000001405733b4: mov      rcx, qword ptr [rbp + 0x130]
0x00000001405733bb: mov      rdx, qword ptr [rbp + 0x150]
0x00000001405733c2: call     0x14003668a
0x00000001405733c7: mov      byte ptr [rbp + 0x15f], 0
0x00000001405733ce: add      rsp, 0x28
0x00000001405733d2: pop      rbx
0x00000001405733d3: pop      rdi
0x00000001405733d4: pop      rsi
0x00000001405733d5: pop      r14
0x00000001405733d7: pop      r15
0x00000001405733d9: pop      rbp
0x00000001405733da: ret      
0x00000001405733db: mov      byte ptr [rbp + 0x15f], 0
0x00000001405733e2: add      rsp, 0x28
0x00000001405733e6: pop      rbx
0x00000001405733e7: pop      rdi
0x00000001405733e8: pop      rsi
0x00000001405733e9: pop      r14
0x00000001405733eb: pop      r15
0x00000001405733ed: pop      rbp
0x00000001405733ee: ret      
