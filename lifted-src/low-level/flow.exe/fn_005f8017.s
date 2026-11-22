; instruction-faithful x86-64 fallback for flow.exe rva=0x5f8017-0x5f804d
0x00000001405f8017: mov      qword ptr [rsp + 0x10], rdx
0x00000001405f801c: push     rbp
0x00000001405f801d: push     r15
0x00000001405f801f: push     r14
0x00000001405f8021: push     r12
0x00000001405f8023: push     rsi
0x00000001405f8024: push     rdi
0x00000001405f8025: push     rbx
0x00000001405f8026: sub      rsp, 0x30
0x00000001405f802a: lea      rbp, [rdx + 0x80]
0x00000001405f8031: mov      rcx, qword ptr [rbp + 0x35f8]
0x00000001405f8038: call     0x1405b7f01
0x00000001405f803d: nop      
0x00000001405f803e: add      rsp, 0x30
0x00000001405f8042: pop      rbx
0x00000001405f8043: pop      rdi
0x00000001405f8044: pop      rsi
0x00000001405f8045: pop      r12
0x00000001405f8047: pop      r14
0x00000001405f8049: pop      r15
0x00000001405f804b: pop      rbp
0x00000001405f804c: ret      
