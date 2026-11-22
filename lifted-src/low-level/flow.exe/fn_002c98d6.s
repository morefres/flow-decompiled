; instruction-faithful x86-64 fallback for flow.exe rva=0x2c98d6-0x2c9955
0x00000001402c98d6: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c98db: push     rbp
0x00000001402c98dc: push     r15
0x00000001402c98de: push     r14
0x00000001402c98e0: push     rsi
0x00000001402c98e1: push     rdi
0x00000001402c98e2: push     rbx
0x00000001402c98e3: sub      rsp, 0x28
0x00000001402c98e7: lea      rbp, [rdx + 0x80]
0x00000001402c98ee: mov      rsi, qword ptr [rbp + 0x188]
0x00000001402c98f5: mov      qword ptr [rsi], 1
0x00000001402c98fc: lea      rcx, [rsi + 8]
0x00000001402c9900: lea      rdx, [rbp + 0x88]
0x00000001402c9907: mov      r8d, 0x100
0x00000001402c990d: call     0x1408acdc0
0x00000001402c9912: mov      rax, qword ptr [rbp + 0x190]
0x00000001402c9919: mov      qword ptr [rsi + 0x108], rax
0x00000001402c9920: movzx    eax, word ptr [rbp + 0x19a]
0x00000001402c9927: mov      word ptr [rsi + 0x7c8], ax
0x00000001402c992e: xor      eax, eax
0x00000001402c9930: mov      byte ptr [rsi + 0x7ca], al
0x00000001402c9936: mov      byte ptr [rbp + 0x19f], al
0x00000001402c993c: mov      byte ptr [rbp + 0x19e], al
0x00000001402c9942: mov      byte ptr [rbp + 0x19d], al
0x00000001402c9948: add      rsp, 0x28
0x00000001402c994c: pop      rbx
0x00000001402c994d: pop      rdi
0x00000001402c994e: pop      rsi
0x00000001402c994f: pop      r14
0x00000001402c9951: pop      r15
0x00000001402c9953: pop      rbp
0x00000001402c9954: ret      
