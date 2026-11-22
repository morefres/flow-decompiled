; instruction-faithful x86-64 fallback for flow.exe rva=0x3fb244-0x3fb27e
0x00000001403fb244: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fb249: push     rbp
0x00000001403fb24a: push     r15
0x00000001403fb24c: push     r14
0x00000001403fb24e: push     r13
0x00000001403fb250: push     r12
0x00000001403fb252: push     rsi
0x00000001403fb253: push     rdi
0x00000001403fb254: push     rbx
0x00000001403fb255: sub      rsp, 0x28
0x00000001403fb259: lea      rbp, [rdx + 0x80]
0x00000001403fb260: mov      rcx, qword ptr [rbp + 0xc8]
0x00000001403fb267: call     0x1403103d4
0x00000001403fb26c: nop      
0x00000001403fb26d: add      rsp, 0x28
0x00000001403fb271: pop      rbx
0x00000001403fb272: pop      rdi
0x00000001403fb273: pop      rsi
0x00000001403fb274: pop      r12
0x00000001403fb276: pop      r13
0x00000001403fb278: pop      r14
0x00000001403fb27a: pop      r15
0x00000001403fb27c: pop      rbp
0x00000001403fb27d: ret      
