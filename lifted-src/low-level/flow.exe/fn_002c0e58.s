; instruction-faithful x86-64 fallback for flow.exe rva=0x2c0e58-0x2c0eea
0x00000001402c0e58: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c0e5d: push     rbp
0x00000001402c0e5e: push     r15
0x00000001402c0e60: push     r14
0x00000001402c0e62: push     r13
0x00000001402c0e64: push     r12
0x00000001402c0e66: push     rsi
0x00000001402c0e67: push     rdi
0x00000001402c0e68: push     rbx
0x00000001402c0e69: sub      rsp, 0x38
0x00000001402c0e6d: lea      rbp, [rdx + 0x80]
0x00000001402c0e74: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c0e79: and      rdx, 0xffffffffffffff80
0x00000001402c0e7d: mov      rbx, rdx
0x00000001402c0e80: mov      rcx, qword ptr [rbx + 0xb8]
0x00000001402c0e87: mov      byte ptr [rcx], 2
0x00000001402c0e8a: mov      rax, qword ptr [rbx + 0x70]
0x00000001402c0e8e: mov      qword ptr [rbx + 0x108], rax
0x00000001402c0e95: mov      rax, qword ptr [rbx + 0xc0]
0x00000001402c0e9c: mov      qword ptr [rbx + 0x110], rax
0x00000001402c0ea3: mov      rax, qword ptr [rbx + 0xa8]
0x00000001402c0eaa: mov      qword ptr [rbx + 0x118], rax
0x00000001402c0eb1: mov      rax, qword ptr [rbx + 0x80]
0x00000001402c0eb8: mov      qword ptr [rbx + 0x120], rax
0x00000001402c0ebf: mov      rax, qword ptr [rbx + 0xd8]
0x00000001402c0ec6: mov      qword ptr [rbx + 0x128], rax
0x00000001402c0ecd: mov      qword ptr [rbx + 0x130], rcx
0x00000001402c0ed4: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c0ed9: add      rsp, 0x38
0x00000001402c0edd: pop      rbx
0x00000001402c0ede: pop      rdi
0x00000001402c0edf: pop      rsi
0x00000001402c0ee0: pop      r12
0x00000001402c0ee2: pop      r13
0x00000001402c0ee4: pop      r14
0x00000001402c0ee6: pop      r15
0x00000001402c0ee8: pop      rbp
0x00000001402c0ee9: ret      
