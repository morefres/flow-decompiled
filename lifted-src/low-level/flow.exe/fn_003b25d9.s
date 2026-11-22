; instruction-faithful x86-64 fallback for flow.exe rva=0x3b25d9-0x3b2632
0x00000001403b25d9: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b25de: push     rbp
0x00000001403b25df: push     r15
0x00000001403b25e1: push     r14
0x00000001403b25e3: push     r13
0x00000001403b25e5: push     r12
0x00000001403b25e7: push     rsi
0x00000001403b25e8: push     rdi
0x00000001403b25e9: push     rbx
0x00000001403b25ea: sub      rsp, 0x38
0x00000001403b25ee: lea      rbp, [rdx + 0x80]
0x00000001403b25f5: mov      rcx, qword ptr [rbp + 0x550]
0x00000001403b25fc: mov      rdx, qword ptr [rbp + 0x558]
0x00000001403b2603: mov      r8d, 1
0x00000001403b2609: mov      r9d, 1
0x00000001403b260f: call     0x14000a0f6
0x00000001403b2614: lea      rcx, [rbp + 0x258]
0x00000001403b261b: call     0x140037500
0x00000001403b2620: nop      
0x00000001403b2621: add      rsp, 0x38
0x00000001403b2625: pop      rbx
0x00000001403b2626: pop      rdi
0x00000001403b2627: pop      rsi
0x00000001403b2628: pop      r12
0x00000001403b262a: pop      r13
0x00000001403b262c: pop      r14
0x00000001403b262e: pop      r15
0x00000001403b2630: pop      rbp
0x00000001403b2631: ret      
