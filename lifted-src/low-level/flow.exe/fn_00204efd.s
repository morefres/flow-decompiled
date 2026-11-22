; instruction-faithful x86-64 fallback for flow.exe rva=0x204efd-0x204f49
0x0000000140204efd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140204f02: push     rbp
0x0000000140204f03: push     r15
0x0000000140204f05: push     r14
0x0000000140204f07: push     r13
0x0000000140204f09: push     r12
0x0000000140204f0b: push     rsi
0x0000000140204f0c: push     rdi
0x0000000140204f0d: push     rbx
0x0000000140204f0e: sub      rsp, 0x38
0x0000000140204f12: lea      rbp, [rdx + 0x80]
0x0000000140204f19: mov      rcx, qword ptr [rbp + 0x518]
0x0000000140204f20: mov      rdx, qword ptr [rbp + 0x560]
0x0000000140204f27: call     0x140202c1e
0x0000000140204f2c: mov      al, byte ptr [rbp + 0x57f]
0x0000000140204f32: mov      byte ptr [rbp + 0x58e], al
0x0000000140204f38: add      rsp, 0x38
0x0000000140204f3c: pop      rbx
0x0000000140204f3d: pop      rdi
0x0000000140204f3e: pop      rsi
0x0000000140204f3f: pop      r12
0x0000000140204f41: pop      r13
0x0000000140204f43: pop      r14
0x0000000140204f45: pop      r15
0x0000000140204f47: pop      rbp
0x0000000140204f48: ret      
