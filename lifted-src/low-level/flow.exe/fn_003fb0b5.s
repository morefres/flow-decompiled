; instruction-faithful x86-64 fallback for flow.exe rva=0x3fb0b5-0x3fb0ef
0x00000001403fb0b5: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fb0ba: push     rbp
0x00000001403fb0bb: push     r15
0x00000001403fb0bd: push     r14
0x00000001403fb0bf: push     r13
0x00000001403fb0c1: push     r12
0x00000001403fb0c3: push     rsi
0x00000001403fb0c4: push     rdi
0x00000001403fb0c5: push     rbx
0x00000001403fb0c6: sub      rsp, 0x28
0x00000001403fb0ca: lea      rbp, [rdx + 0x80]
0x00000001403fb0d1: mov      rcx, qword ptr [rbp + 0x80]
0x00000001403fb0d8: call     0x1403f9bd5
0x00000001403fb0dd: nop      
0x00000001403fb0de: add      rsp, 0x28
0x00000001403fb0e2: pop      rbx
0x00000001403fb0e3: pop      rdi
0x00000001403fb0e4: pop      rsi
0x00000001403fb0e5: pop      r12
0x00000001403fb0e7: pop      r13
0x00000001403fb0e9: pop      r14
0x00000001403fb0eb: pop      r15
0x00000001403fb0ed: pop      rbp
0x00000001403fb0ee: ret      
