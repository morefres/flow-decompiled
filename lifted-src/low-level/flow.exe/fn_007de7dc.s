; instruction-faithful x86-64 fallback for flow.exe rva=0x7de7dc-0x7de813
0x00000001407de7dc: mov      qword ptr [rsp + 0x10], rdx
0x00000001407de7e1: push     rbp
0x00000001407de7e2: push     r15
0x00000001407de7e4: push     r14
0x00000001407de7e6: push     r13
0x00000001407de7e8: push     r12
0x00000001407de7ea: push     rsi
0x00000001407de7eb: push     rdi
0x00000001407de7ec: push     rbx
0x00000001407de7ed: sub      rsp, 0x38
0x00000001407de7f1: lea      rbp, [rdx + 0x80]
0x00000001407de7f8: lea      rcx, [rbp - 0x30]
0x00000001407de7fc: call     0x1404eeb81
0x00000001407de801: nop      
0x00000001407de802: add      rsp, 0x38
0x00000001407de806: pop      rbx
0x00000001407de807: pop      rdi
0x00000001407de808: pop      rsi
0x00000001407de809: pop      r12
0x00000001407de80b: pop      r13
0x00000001407de80d: pop      r14
0x00000001407de80f: pop      r15
0x00000001407de811: pop      rbp
0x00000001407de812: ret      
