; instruction-faithful x86-64 fallback for flow.exe rva=0x386e34-0x386e75
0x0000000140386e34: mov      qword ptr [rsp + 0x10], rdx
0x0000000140386e39: push     rbp
0x0000000140386e3a: push     r15
0x0000000140386e3c: push     r14
0x0000000140386e3e: push     r12
0x0000000140386e40: push     rsi
0x0000000140386e41: push     rdi
0x0000000140386e42: push     rbx
0x0000000140386e43: sub      rsp, 0x40
0x0000000140386e47: lea      rbp, [rdx + 0x80]
0x0000000140386e4e: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140386e53: mov      rax, qword ptr [rbp + 0x388]
0x0000000140386e5a: mov      byte ptr [rax + 0x710], 2
0x0000000140386e61: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140386e66: add      rsp, 0x40
0x0000000140386e6a: pop      rbx
0x0000000140386e6b: pop      rdi
0x0000000140386e6c: pop      rsi
0x0000000140386e6d: pop      r12
0x0000000140386e6f: pop      r14
0x0000000140386e71: pop      r15
0x0000000140386e73: pop      rbp
0x0000000140386e74: ret      
