; instruction-faithful x86-64 fallback for flow.exe rva=0x4f89ba-0x4f8a05
0x00000001404f89ba: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f89bf: push     rbp
0x00000001404f89c0: push     r15
0x00000001404f89c2: push     r14
0x00000001404f89c4: push     r13
0x00000001404f89c6: push     r12
0x00000001404f89c8: push     rsi
0x00000001404f89c9: push     rdi
0x00000001404f89ca: push     rbx
0x00000001404f89cb: sub      rsp, 0x28
0x00000001404f89cf: lea      rbp, [rdx + 0x80]
0x00000001404f89d6: mov      dl, byte ptr [rbp + 0x2c0]
0x00000001404f89dc: cmp      dl, 2
0x00000001404f89df: je       0x1404f89ed
0x00000001404f89e1: mov      rcx, qword ptr [rbp + 0x2b8]
0x00000001404f89e8: call     0x140507672
0x00000001404f89ed: mov      byte ptr [rbp + 0x2ef], 0
0x00000001404f89f4: add      rsp, 0x28
0x00000001404f89f8: pop      rbx
0x00000001404f89f9: pop      rdi
0x00000001404f89fa: pop      rsi
0x00000001404f89fb: pop      r12
0x00000001404f89fd: pop      r13
0x00000001404f89ff: pop      r14
0x00000001404f8a01: pop      r15
0x00000001404f8a03: pop      rbp
0x00000001404f8a04: ret      
