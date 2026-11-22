; instruction-faithful x86-64 fallback for flow.exe rva=0x5a7788-0x5a77f0
0x00000001405a7788: mov      qword ptr [rsp + 0x10], rdx
0x00000001405a778d: push     rbp
0x00000001405a778e: push     r15
0x00000001405a7790: push     r14
0x00000001405a7792: push     r13
0x00000001405a7794: push     r12
0x00000001405a7796: push     rsi
0x00000001405a7797: push     rdi
0x00000001405a7798: push     rbx
0x00000001405a7799: sub      rsp, 0x28
0x00000001405a779d: lea      rbp, [rdx + 0x80]
0x00000001405a77a4: cmp      byte ptr [rbp + 0x1bd], 0
0x00000001405a77ab: jne      0x1405a77d8
0x00000001405a77ad: mov      rcx, qword ptr [rbp + 0x190]
0x00000001405a77b4: mov      rdx, qword ptr [rbp + 0x1b0]
0x00000001405a77bb: call     0x14003668a
0x00000001405a77c0: mov      byte ptr [rbp + 0x1bf], 0
0x00000001405a77c7: add      rsp, 0x28
0x00000001405a77cb: pop      rbx
0x00000001405a77cc: pop      rdi
0x00000001405a77cd: pop      rsi
0x00000001405a77ce: pop      r12
0x00000001405a77d0: pop      r13
0x00000001405a77d2: pop      r14
0x00000001405a77d4: pop      r15
0x00000001405a77d6: pop      rbp
0x00000001405a77d7: ret      
0x00000001405a77d8: mov      byte ptr [rbp + 0x1bf], 0
0x00000001405a77df: add      rsp, 0x28
0x00000001405a77e3: pop      rbx
0x00000001405a77e4: pop      rdi
0x00000001405a77e5: pop      rsi
0x00000001405a77e6: pop      r12
0x00000001405a77e8: pop      r13
0x00000001405a77ea: pop      r14
0x00000001405a77ec: pop      r15
0x00000001405a77ee: pop      rbp
0x00000001405a77ef: ret      
