; instruction-faithful x86-64 fallback for flow.exe rva=0x42e14-0x42e67
0x0000000140042e14: mov      qword ptr [rsp + 0x10], rdx
0x0000000140042e19: push     rbp
0x0000000140042e1a: push     r15
0x0000000140042e1c: push     r14
0x0000000140042e1e: push     r13
0x0000000140042e20: push     r12
0x0000000140042e22: push     rsi
0x0000000140042e23: push     rdi
0x0000000140042e24: push     rbx
0x0000000140042e25: sub      rsp, 0x38
0x0000000140042e29: lea      rbp, [rdx + 0x80]
0x0000000140042e30: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140042e35: mov      rax, qword ptr [rbp + 0x158]
0x0000000140042e3c: lock dec qword ptr [rax]
0x0000000140042e40: jne      0x140042e4a
0x0000000140042e42: mov      rcx, rax
0x0000000140042e45: call     0x1407669a0
0x0000000140042e4a: mov      byte ptr [rbp + 0x164], 1
0x0000000140042e51: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140042e56: add      rsp, 0x38
0x0000000140042e5a: pop      rbx
0x0000000140042e5b: pop      rdi
0x0000000140042e5c: pop      rsi
0x0000000140042e5d: pop      r12
0x0000000140042e5f: pop      r13
0x0000000140042e61: pop      r14
0x0000000140042e63: pop      r15
0x0000000140042e65: pop      rbp
0x0000000140042e66: ret      
