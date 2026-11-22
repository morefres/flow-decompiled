; instruction-faithful x86-64 fallback for flow.exe rva=0x866c2c-0x866c5b
0x0000000140866c2c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140866c31: push     rbp
0x0000000140866c32: push     r15
0x0000000140866c34: push     r14
0x0000000140866c36: push     rsi
0x0000000140866c37: push     rdi
0x0000000140866c38: push     rbx
0x0000000140866c39: sub      rsp, 0x28
0x0000000140866c3d: lea      rbp, [rdx + 0x70]
0x0000000140866c41: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140866c45: mov      dl, byte ptr [rbp - 1]
0x0000000140866c48: call     0x140507672
0x0000000140866c4d: nop      
0x0000000140866c4e: add      rsp, 0x28
0x0000000140866c52: pop      rbx
0x0000000140866c53: pop      rdi
0x0000000140866c54: pop      rsi
0x0000000140866c55: pop      r14
0x0000000140866c57: pop      r15
0x0000000140866c59: pop      rbp
0x0000000140866c5a: ret      
