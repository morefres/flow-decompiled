; instruction-faithful x86-64 fallback for flow.exe rva=0x2e25f7-0x2e2633
0x00000001402e25f7: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e25fc: push     rbp
0x00000001402e25fd: push     r15
0x00000001402e25ff: push     r14
0x00000001402e2601: push     rsi
0x00000001402e2602: push     rdi
0x00000001402e2603: push     rbx
0x00000001402e2604: sub      rsp, 0x28
0x00000001402e2608: lea      rbp, [rdx + 0x80]
0x00000001402e260f: mov      bl, 1
0x00000001402e2611: mov      byte ptr [rbp + 0x9d], bl
0x00000001402e2617: lea      rcx, [rbp + 0x20]
0x00000001402e261b: call     0x140035ee0
0x00000001402e2620: mov      byte ptr [rbp + 0x9d], bl
0x00000001402e2626: add      rsp, 0x28
0x00000001402e262a: pop      rbx
0x00000001402e262b: pop      rdi
0x00000001402e262c: pop      rsi
0x00000001402e262d: pop      r14
0x00000001402e262f: pop      r15
0x00000001402e2631: pop      rbp
0x00000001402e2632: ret      
