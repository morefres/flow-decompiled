; instruction-faithful x86-64 fallback for flow.exe rva=0x7ca8cb-0x7ca908
0x00000001407ca8cb: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ca8d0: push     rbp
0x00000001407ca8d1: push     r15
0x00000001407ca8d3: push     r14
0x00000001407ca8d5: push     r13
0x00000001407ca8d7: push     r12
0x00000001407ca8d9: push     rsi
0x00000001407ca8da: push     rdi
0x00000001407ca8db: push     rbx
0x00000001407ca8dc: sub      rsp, 0x28
0x00000001407ca8e0: lea      rbp, [rdx + 0x80]
0x00000001407ca8e7: mov      rcx, qword ptr [rbp + 0x18]
0x00000001407ca8eb: mov      dl, byte ptr [rbp + 0x20]
0x00000001407ca8ee: call     0x140507672
0x00000001407ca8f3: mov      byte ptr [rbp + 0x2f], 0
0x00000001407ca8f7: add      rsp, 0x28
0x00000001407ca8fb: pop      rbx
0x00000001407ca8fc: pop      rdi
0x00000001407ca8fd: pop      rsi
0x00000001407ca8fe: pop      r12
0x00000001407ca900: pop      r13
0x00000001407ca902: pop      r14
0x00000001407ca904: pop      r15
0x00000001407ca906: pop      rbp
0x00000001407ca907: ret      
