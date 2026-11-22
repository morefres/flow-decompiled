; instruction-faithful x86-64 fallback for flow.exe rva=0x628999-0x6289c5
0x0000000140628999: mov      qword ptr [rsp + 0x10], rdx
0x000000014062899e: push     rbp
0x000000014062899f: push     r14
0x00000001406289a1: push     rsi
0x00000001406289a2: push     rdi
0x00000001406289a3: push     rbx
0x00000001406289a4: sub      rsp, 0x20
0x00000001406289a8: lea      rbp, [rdx + 0x50]
0x00000001406289ac: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406289b0: mov      rdx, qword ptr [rbp - 0x18]
0x00000001406289b4: call     0x14003668a
0x00000001406289b9: nop      
0x00000001406289ba: add      rsp, 0x20
0x00000001406289be: pop      rbx
0x00000001406289bf: pop      rdi
0x00000001406289c0: pop      rsi
0x00000001406289c1: pop      r14
0x00000001406289c3: pop      rbp
0x00000001406289c4: ret      
