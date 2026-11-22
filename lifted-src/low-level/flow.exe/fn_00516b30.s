; instruction-faithful x86-64 fallback for flow.exe rva=0x516b30-0x516b87
0x0000000140516b30: mov      qword ptr [rsp + 0x10], rdx
0x0000000140516b35: push     rbp
0x0000000140516b36: push     r15
0x0000000140516b38: push     r14
0x0000000140516b3a: push     r13
0x0000000140516b3c: push     r12
0x0000000140516b3e: push     rsi
0x0000000140516b3f: push     rdi
0x0000000140516b40: push     rbx
0x0000000140516b41: sub      rsp, 0x58
0x0000000140516b45: lea      rbp, [rdx + 0x80]
0x0000000140516b4c: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140516b51: mov      rax, qword ptr [rbp + 0x5798]
0x0000000140516b58: lock dec qword ptr [rax]
0x0000000140516b5c: jne      0x140516b6a
0x0000000140516b5e: mov      rcx, qword ptr [rbp + 0x5798]
0x0000000140516b65: call     0x1405302c5
0x0000000140516b6a: mov      byte ptr [rbp + 0x5915], 0
0x0000000140516b71: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140516b76: add      rsp, 0x58
0x0000000140516b7a: pop      rbx
0x0000000140516b7b: pop      rdi
0x0000000140516b7c: pop      rsi
0x0000000140516b7d: pop      r12
0x0000000140516b7f: pop      r13
0x0000000140516b81: pop      r14
0x0000000140516b83: pop      r15
0x0000000140516b85: pop      rbp
0x0000000140516b86: ret      
