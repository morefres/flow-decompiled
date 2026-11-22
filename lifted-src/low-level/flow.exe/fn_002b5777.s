; instruction-faithful x86-64 fallback for flow.exe rva=0x2b5777-0x2b57c3
0x00000001402b5777: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b577c: push     rbp
0x00000001402b577d: push     rsi
0x00000001402b577e: push     rdi
0x00000001402b577f: sub      rsp, 0x20
0x00000001402b5783: lea      rbp, [rdx + 0x30]
0x00000001402b5787: mov      rsi, qword ptr [rbp - 0x10]
0x00000001402b578b: lea      rcx, [rsi + 0x50]
0x00000001402b578f: call     0x1402b5855
0x00000001402b5794: mov      rcx, qword ptr [rsi + 0x20]
0x00000001402b5798: mov      rdx, qword ptr [rsi + 0x28]
0x00000001402b579c: call     0x14078ad31
0x00000001402b57a1: mov      rax, qword ptr [rsi + 0x80]
0x00000001402b57a8: lock dec qword ptr [rax]
0x00000001402b57ac: jne      0x1402b57bb
0x00000001402b57ae: mov      rcx, qword ptr [rsi + 0x80]
0x00000001402b57b5: call     0x1402b57c3
0x00000001402b57ba: nop      
0x00000001402b57bb: add      rsp, 0x20
0x00000001402b57bf: pop      rdi
0x00000001402b57c0: pop      rsi
0x00000001402b57c1: pop      rbp
0x00000001402b57c2: ret      
