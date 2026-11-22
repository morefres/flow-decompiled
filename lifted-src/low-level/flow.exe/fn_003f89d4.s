; instruction-faithful x86-64 fallback for flow.exe rva=0x3f89d4-0x3f8a06
0x00000001403f89d4: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f89d9: push     rbp
0x00000001403f89da: push     r15
0x00000001403f89dc: push     r14
0x00000001403f89de: push     rsi
0x00000001403f89df: push     rdi
0x00000001403f89e0: push     rbx
0x00000001403f89e1: sub      rsp, 0x28
0x00000001403f89e5: lea      rbp, [rdx + 0x80]
0x00000001403f89ec: mov      rcx, qword ptr [rbp + 0x88]
0x00000001403f89f3: call     0x1403f7a80
0x00000001403f89f8: nop      
0x00000001403f89f9: add      rsp, 0x28
0x00000001403f89fd: pop      rbx
0x00000001403f89fe: pop      rdi
0x00000001403f89ff: pop      rsi
0x00000001403f8a00: pop      r14
0x00000001403f8a02: pop      r15
0x00000001403f8a04: pop      rbp
0x00000001403f8a05: ret      
