; instruction-faithful x86-64 fallback for flow.exe rva=0x4f8f4e-0x4f8f9b
0x00000001404f8f4e: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f8f53: push     rbp
0x00000001404f8f54: push     r15
0x00000001404f8f56: push     r14
0x00000001404f8f58: push     r13
0x00000001404f8f5a: push     r12
0x00000001404f8f5c: push     rsi
0x00000001404f8f5d: push     rdi
0x00000001404f8f5e: push     rbx
0x00000001404f8f5f: sub      rsp, 0x28
0x00000001404f8f63: lea      rbp, [rdx + 0x80]
0x00000001404f8f6a: mov      rax, qword ptr [rbp + 0xb0]
0x00000001404f8f71: lock dec qword ptr [rax]
0x00000001404f8f75: jne      0x1404f8f83
0x00000001404f8f77: mov      rcx, qword ptr [rbp + 0xb0]
0x00000001404f8f7e: call     0x1400298eb
0x00000001404f8f83: mov      byte ptr [rbp + 0xbf], 1
0x00000001404f8f8a: add      rsp, 0x28
0x00000001404f8f8e: pop      rbx
0x00000001404f8f8f: pop      rdi
0x00000001404f8f90: pop      rsi
0x00000001404f8f91: pop      r12
0x00000001404f8f93: pop      r13
0x00000001404f8f95: pop      r14
0x00000001404f8f97: pop      r15
0x00000001404f8f99: pop      rbp
0x00000001404f8f9a: ret      
