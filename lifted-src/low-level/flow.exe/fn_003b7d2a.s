; instruction-faithful x86-64 fallback for flow.exe rva=0x3b7d2a-0x3b7d82
0x00000001403b7d2a: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b7d2f: push     rbp
0x00000001403b7d30: push     r15
0x00000001403b7d32: push     r14
0x00000001403b7d34: push     r13
0x00000001403b7d36: push     r12
0x00000001403b7d38: push     rsi
0x00000001403b7d39: push     rdi
0x00000001403b7d3a: push     rbx
0x00000001403b7d3b: sub      rsp, 0x28
0x00000001403b7d3f: lea      rbp, [rdx + 0x80]
0x00000001403b7d46: and      rdx, 0xffffffffffffff80
0x00000001403b7d4a: mov      rbx, rdx
0x00000001403b7d4d: movabs   rax, 0x7ffffffffffffffe
0x00000001403b7d57: cmp      qword ptr [rbx + 0x70], rax
0x00000001403b7d5b: jbe      0x1403b7d6d
0x00000001403b7d5d: lea      rcx, [rbx + 0x15e8]
0x00000001403b7d64: mov      byte ptr [rbx + 0x4d], 0
0x00000001403b7d68: call     0x140287f63
0x00000001403b7d6d: mov      byte ptr [rbx + 0x4d], 0
0x00000001403b7d71: add      rsp, 0x28
0x00000001403b7d75: pop      rbx
0x00000001403b7d76: pop      rdi
0x00000001403b7d77: pop      rsi
0x00000001403b7d78: pop      r12
0x00000001403b7d7a: pop      r13
0x00000001403b7d7c: pop      r14
0x00000001403b7d7e: pop      r15
0x00000001403b7d80: pop      rbp
0x00000001403b7d81: ret      
