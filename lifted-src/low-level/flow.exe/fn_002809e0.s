; instruction-faithful x86-64 fallback for flow.exe rva=0x2809e0-0x280a15
0x00000001402809e0: mov      qword ptr [rsp + 0x10], rdx
0x00000001402809e5: push     rbp
0x00000001402809e6: push     rsi
0x00000001402809e7: push     rbx
0x00000001402809e8: sub      rsp, 0x20
0x00000001402809ec: lea      rbp, [rdx + 0x80]
0x00000001402809f3: lea      rdx, [rbp + 0x898]
0x00000001402809fa: mov      dword ptr [rdx], 2
0x0000000140280a00: mov      rcx, qword ptr [rbp + 0x11a8]
0x0000000140280a07: call     0x1402811c4
0x0000000140280a0c: nop      
0x0000000140280a0d: add      rsp, 0x20
0x0000000140280a11: pop      rbx
0x0000000140280a12: pop      rsi
0x0000000140280a13: pop      rbp
0x0000000140280a14: ret      
