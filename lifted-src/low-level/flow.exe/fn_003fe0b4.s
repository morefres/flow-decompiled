; instruction-faithful x86-64 fallback for flow.exe rva=0x3fe0b4-0x3fe0ee
0x00000001403fe0b4: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fe0b9: push     rbp
0x00000001403fe0ba: push     r15
0x00000001403fe0bc: push     r14
0x00000001403fe0be: push     r13
0x00000001403fe0c0: push     r12
0x00000001403fe0c2: push     rsi
0x00000001403fe0c3: push     rdi
0x00000001403fe0c4: push     rbx
0x00000001403fe0c5: sub      rsp, 0x38
0x00000001403fe0c9: lea      rbp, [rdx + 0x80]
0x00000001403fe0d0: mov      rcx, qword ptr [rbp + 0x4a0]
0x00000001403fe0d7: call     0x140207fab
0x00000001403fe0dc: nop      
0x00000001403fe0dd: add      rsp, 0x38
0x00000001403fe0e1: pop      rbx
0x00000001403fe0e2: pop      rdi
0x00000001403fe0e3: pop      rsi
0x00000001403fe0e4: pop      r12
0x00000001403fe0e6: pop      r13
0x00000001403fe0e8: pop      r14
0x00000001403fe0ea: pop      r15
0x00000001403fe0ec: pop      rbp
0x00000001403fe0ed: ret      
