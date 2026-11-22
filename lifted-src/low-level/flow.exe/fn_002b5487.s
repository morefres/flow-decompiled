; instruction-faithful x86-64 fallback for flow.exe rva=0x2b5487-0x2b54b2
0x00000001402b5487: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b548c: push     rbp
0x00000001402b548d: push     r14
0x00000001402b548f: push     rsi
0x00000001402b5490: push     rdi
0x00000001402b5491: push     rbx
0x00000001402b5492: sub      rsp, 0x20
0x00000001402b5496: lea      rbp, [rdx + 0x80]
0x00000001402b549d: mov      rcx, qword ptr [rbp - 0x40]
0x00000001402b54a1: call     0x140668202
0x00000001402b54a6: nop      
0x00000001402b54a7: add      rsp, 0x20
0x00000001402b54ab: pop      rbx
0x00000001402b54ac: pop      rdi
0x00000001402b54ad: pop      rsi
0x00000001402b54ae: pop      r14
0x00000001402b54b0: pop      rbp
0x00000001402b54b1: ret      
