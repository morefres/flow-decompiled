; instruction-faithful x86-64 fallback for flow.exe rva=0x5fe709-0x5fe737
0x00000001405fe709: mov      qword ptr [rsp + 0x10], rdx
0x00000001405fe70e: push     rbp
0x00000001405fe70f: push     r14
0x00000001405fe711: push     rsi
0x00000001405fe712: push     rdi
0x00000001405fe713: push     rbx
0x00000001405fe714: sub      rsp, 0x20
0x00000001405fe718: lea      rbp, [rdx + 0x80]
0x00000001405fe71f: mov      rcx, qword ptr [rbp + 0x1138]
0x00000001405fe726: call     0x1405b7f01
0x00000001405fe72b: nop      
0x00000001405fe72c: add      rsp, 0x20
0x00000001405fe730: pop      rbx
0x00000001405fe731: pop      rdi
0x00000001405fe732: pop      rsi
0x00000001405fe733: pop      r14
0x00000001405fe735: pop      rbp
0x00000001405fe736: ret      
