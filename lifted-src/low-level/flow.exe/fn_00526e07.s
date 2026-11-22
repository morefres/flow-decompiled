; instruction-faithful x86-64 fallback for flow.exe rva=0x526e07-0x526e6c
0x0000000140526e07: mov      qword ptr [rsp + 0x10], rdx
0x0000000140526e0c: push     rbp
0x0000000140526e0d: push     r15
0x0000000140526e0f: push     r14
0x0000000140526e11: push     r13
0x0000000140526e13: push     r12
0x0000000140526e15: push     rsi
0x0000000140526e16: push     rdi
0x0000000140526e17: push     rbx
0x0000000140526e18: sub      rsp, 0x38
0x0000000140526e1c: lea      rbp, [rdx + 0x80]
0x0000000140526e23: mov      r8d, 1
0x0000000140526e29: mov      r9d, 1
0x0000000140526e2f: mov      rcx, qword ptr [rbp + 0x808]
0x0000000140526e36: mov      rdx, qword ptr [rbp + 0x818]
0x0000000140526e3d: call     0x14000a0f6
0x0000000140526e42: mov      rcx, qword ptr [rbp + 0x810]
0x0000000140526e49: lock dec qword ptr [rcx]
0x0000000140526e4d: jne      0x140526e54
0x0000000140526e4f: call     0x1405302c5
0x0000000140526e54: mov      byte ptr [rbp + 0x84f], 0
0x0000000140526e5b: add      rsp, 0x38
0x0000000140526e5f: pop      rbx
0x0000000140526e60: pop      rdi
0x0000000140526e61: pop      rsi
0x0000000140526e62: pop      r12
0x0000000140526e64: pop      r13
0x0000000140526e66: pop      r14
0x0000000140526e68: pop      r15
0x0000000140526e6a: pop      rbp
0x0000000140526e6b: ret      
