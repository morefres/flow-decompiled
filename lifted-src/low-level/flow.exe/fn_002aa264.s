; instruction-faithful x86-64 fallback for flow.exe rva=0x2aa264-0x2aa2c8
0x00000001402aa264: push     rbp
0x00000001402aa265: push     rsi
0x00000001402aa266: sub      rsp, 0x48
0x00000001402aa26a: lea      rbp, [rsp + 0x40]
0x00000001402aa26f: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001402aa277: mov      qword ptr [rbp - 0x10], rdx
0x00000001402aa27b: mov      rsi, rcx
0x00000001402aa27e: mov      rcx, qword ptr [rcx + 8]
0x00000001402aa282: mov      byte ptr [rbp - 1], 1
0x00000001402aa286: call     0x1408089db
0x00000001402aa28b: mov      qword ptr [rbp - 0x20], rax
0x00000001402aa28f: add      rsi, 0x10
0x00000001402aa293: mov      qword ptr [rbp - 0x18], rsi
0x00000001402aa297: mov      rcx, rsi
0x00000001402aa29a: call     0x1402a9834
0x00000001402aa29f: nop      
0x00000001402aa2a0: mov      r8d, 0xaa0
0x00000001402aa2a6: mov      rcx, qword ptr [rbp - 0x18]
0x00000001402aa2aa: mov      rdx, qword ptr [rbp - 0x10]
0x00000001402aa2ae: call     0x1408acdc0
0x00000001402aa2b3: mov      byte ptr [rbp - 1], 0
0x00000001402aa2b7: mov      rcx, qword ptr [rbp - 0x20]
0x00000001402aa2bb: call     0x1408089db
0x00000001402aa2c0: nop      
0x00000001402aa2c1: add      rsp, 0x48
0x00000001402aa2c5: pop      rsi
0x00000001402aa2c6: pop      rbp
0x00000001402aa2c7: ret      
