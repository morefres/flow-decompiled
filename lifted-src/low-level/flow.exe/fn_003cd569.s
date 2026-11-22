; instruction-faithful x86-64 fallback for flow.exe rva=0x3cd569-0x3cd5b6
0x00000001403cd569: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cd56e: push     rbp
0x00000001403cd56f: push     r15
0x00000001403cd571: push     r14
0x00000001403cd573: push     r13
0x00000001403cd575: push     r12
0x00000001403cd577: push     rsi
0x00000001403cd578: push     rdi
0x00000001403cd579: push     rbx
0x00000001403cd57a: sub      rsp, 0x38
0x00000001403cd57e: lea      rbp, [rdx + 0x80]
0x00000001403cd585: mov      rcx, qword ptr [rbp + 0x4b0]
0x00000001403cd58c: mov      rdx, qword ptr [rbp + 0x4b8]
0x00000001403cd593: mov      r8d, 1
0x00000001403cd599: mov      r9d, 1
0x00000001403cd59f: call     0x14000a0f6
0x00000001403cd5a4: nop      
0x00000001403cd5a5: add      rsp, 0x38
0x00000001403cd5a9: pop      rbx
0x00000001403cd5aa: pop      rdi
0x00000001403cd5ab: pop      rsi
0x00000001403cd5ac: pop      r12
0x00000001403cd5ae: pop      r13
0x00000001403cd5b0: pop      r14
0x00000001403cd5b2: pop      r15
0x00000001403cd5b4: pop      rbp
0x00000001403cd5b5: ret      
