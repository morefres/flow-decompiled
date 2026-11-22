; instruction-faithful x86-64 fallback for flow.exe rva=0x50f37-0x50f7c
0x0000000140050f37: mov      qword ptr [rsp + 0x10], rdx
0x0000000140050f3c: push     rbp
0x0000000140050f3d: push     r15
0x0000000140050f3f: push     r14
0x0000000140050f41: push     r13
0x0000000140050f43: push     r12
0x0000000140050f45: push     rsi
0x0000000140050f46: push     rdi
0x0000000140050f47: push     rbx
0x0000000140050f48: sub      rsp, 0x28
0x0000000140050f4c: lea      rbp, [rdx + 0x80]
0x0000000140050f53: mov      rax, qword ptr [rbp + 0x208]
0x0000000140050f5a: mov      qword ptr [rbp + 0x258], rax
0x0000000140050f61: lea      rcx, [rbp - 0x20]
0x0000000140050f65: call     0x140054bcd
0x0000000140050f6a: nop      
0x0000000140050f6b: add      rsp, 0x28
0x0000000140050f6f: pop      rbx
0x0000000140050f70: pop      rdi
0x0000000140050f71: pop      rsi
0x0000000140050f72: pop      r12
0x0000000140050f74: pop      r13
0x0000000140050f76: pop      r14
0x0000000140050f78: pop      r15
0x0000000140050f7a: pop      rbp
0x0000000140050f7b: ret      
