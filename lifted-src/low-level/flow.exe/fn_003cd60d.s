; instruction-faithful x86-64 fallback for flow.exe rva=0x3cd60d-0x3cd666
0x00000001403cd60d: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cd612: push     rbp
0x00000001403cd613: push     r15
0x00000001403cd615: push     r14
0x00000001403cd617: push     r13
0x00000001403cd619: push     r12
0x00000001403cd61b: push     rsi
0x00000001403cd61c: push     rdi
0x00000001403cd61d: push     rbx
0x00000001403cd61e: sub      rsp, 0x38
0x00000001403cd622: lea      rbp, [rdx + 0x80]
0x00000001403cd629: mov      rcx, qword ptr [rbp + 0x3a0]
0x00000001403cd630: mov      rdx, qword ptr [rbp + 0x3a8]
0x00000001403cd637: mov      r8d, 1
0x00000001403cd63d: mov      r9d, 1
0x00000001403cd643: call     0x14000a0f6
0x00000001403cd648: lea      rcx, [rbp + 0x238]
0x00000001403cd64f: call     0x140037500
0x00000001403cd654: nop      
0x00000001403cd655: add      rsp, 0x38
0x00000001403cd659: pop      rbx
0x00000001403cd65a: pop      rdi
0x00000001403cd65b: pop      rsi
0x00000001403cd65c: pop      r12
0x00000001403cd65e: pop      r13
0x00000001403cd660: pop      r14
0x00000001403cd662: pop      r15
0x00000001403cd664: pop      rbp
0x00000001403cd665: ret      
