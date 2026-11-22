; instruction-faithful x86-64 fallback for flow.exe rva=0x3f97f4-0x3f9835
0x00000001403f97f4: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f97f9: push     rbp
0x00000001403f97fa: push     r15
0x00000001403f97fc: push     r14
0x00000001403f97fe: push     r13
0x00000001403f9800: push     r12
0x00000001403f9802: push     rsi
0x00000001403f9803: push     rdi
0x00000001403f9804: push     rbx
0x00000001403f9805: sub      rsp, 0x28
0x00000001403f9809: lea      rbp, [rdx + 0x80]
0x00000001403f9810: and      rdx, 0xffffffffffffff80
0x00000001403f9814: mov      rbx, rdx
0x00000001403f9817: lea      rcx, [rbx + 0x80]
0x00000001403f981e: call     0x1403fb518
0x00000001403f9823: nop      
0x00000001403f9824: add      rsp, 0x28
0x00000001403f9828: pop      rbx
0x00000001403f9829: pop      rdi
0x00000001403f982a: pop      rsi
0x00000001403f982b: pop      r12
0x00000001403f982d: pop      r13
0x00000001403f982f: pop      r14
0x00000001403f9831: pop      r15
0x00000001403f9833: pop      rbp
0x00000001403f9834: ret      
