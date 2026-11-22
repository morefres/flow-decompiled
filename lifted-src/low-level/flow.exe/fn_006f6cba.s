; instruction-faithful x86-64 fallback for flow.exe rva=0x6f6cba-0x6f6d0a
0x00000001406f6cba: mov      qword ptr [rsp + 0x10], rdx
0x00000001406f6cbf: push     rbp
0x00000001406f6cc0: push     r15
0x00000001406f6cc2: push     r14
0x00000001406f6cc4: push     r13
0x00000001406f6cc6: push     r12
0x00000001406f6cc8: push     rsi
0x00000001406f6cc9: push     rdi
0x00000001406f6cca: push     rbx
0x00000001406f6ccb: sub      rsp, 0x28
0x00000001406f6ccf: lea      rbp, [rdx + 0x80]
0x00000001406f6cd6: mov      rax, qword ptr [rbp + 0xf0]
0x00000001406f6cdd: lea      rcx, [rbp + 0xb0]
0x00000001406f6ce4: mov      qword ptr [rcx + 0x10], rax
0x00000001406f6ce8: movups   xmm0, xmmword ptr [rbp + 0xe0]
0x00000001406f6cef: movups   xmmword ptr [rcx], xmm0
0x00000001406f6cf2: mov      byte ptr [rbp + 0x13f], 0
0x00000001406f6cf9: add      rsp, 0x28
0x00000001406f6cfd: pop      rbx
0x00000001406f6cfe: pop      rdi
0x00000001406f6cff: pop      rsi
0x00000001406f6d00: pop      r12
0x00000001406f6d02: pop      r13
0x00000001406f6d04: pop      r14
0x00000001406f6d06: pop      r15
0x00000001406f6d08: pop      rbp
0x00000001406f6d09: ret      
