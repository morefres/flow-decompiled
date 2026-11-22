; instruction-faithful x86-64 fallback for flow.exe rva=0x526f54-0x526fb9
0x0000000140526f54: mov      qword ptr [rsp + 0x10], rdx
0x0000000140526f59: push     rbp
0x0000000140526f5a: push     r15
0x0000000140526f5c: push     r14
0x0000000140526f5e: push     r13
0x0000000140526f60: push     r12
0x0000000140526f62: push     rsi
0x0000000140526f63: push     rdi
0x0000000140526f64: push     rbx
0x0000000140526f65: sub      rsp, 0x38
0x0000000140526f69: lea      rbp, [rdx + 0x80]
0x0000000140526f70: mov      r8d, 1
0x0000000140526f76: mov      r9d, 1
0x0000000140526f7c: mov      rcx, qword ptr [rbp + 0x808]
0x0000000140526f83: mov      rdx, qword ptr [rbp + 0x818]
0x0000000140526f8a: call     0x14000a0f6
0x0000000140526f8f: mov      rcx, qword ptr [rbp + 0x810]
0x0000000140526f96: lock dec qword ptr [rcx]
0x0000000140526f9a: jne      0x140526fa1
0x0000000140526f9c: call     0x14053106e
0x0000000140526fa1: mov      byte ptr [rbp + 0x84f], 0
0x0000000140526fa8: add      rsp, 0x38
0x0000000140526fac: pop      rbx
0x0000000140526fad: pop      rdi
0x0000000140526fae: pop      rsi
0x0000000140526faf: pop      r12
0x0000000140526fb1: pop      r13
0x0000000140526fb3: pop      r14
0x0000000140526fb5: pop      r15
0x0000000140526fb7: pop      rbp
0x0000000140526fb8: ret      
