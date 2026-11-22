; instruction-faithful x86-64 fallback for flow.exe rva=0x155df5-0x155e41
0x0000000140155df5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140155dfa: push     rbp
0x0000000140155dfb: push     r15
0x0000000140155dfd: push     r14
0x0000000140155dff: push     r13
0x0000000140155e01: push     r12
0x0000000140155e03: push     rsi
0x0000000140155e04: push     rdi
0x0000000140155e05: push     rbx
0x0000000140155e06: sub      rsp, 0x48
0x0000000140155e0a: lea      rbp, [rdx + 0x80]
0x0000000140155e11: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140155e16: and      rdx, 0xffffffffffffff80
0x0000000140155e1a: mov      rbx, rdx
0x0000000140155e1d: mov      ecx, 1
0x0000000140155e22: mov      rdx, qword ptr [rbx + 0x40]
0x0000000140155e26: call     0x140156671
0x0000000140155e2b: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140155e30: add      rsp, 0x48
0x0000000140155e34: pop      rbx
0x0000000140155e35: pop      rdi
0x0000000140155e36: pop      rsi
0x0000000140155e37: pop      r12
0x0000000140155e39: pop      r13
0x0000000140155e3b: pop      r14
0x0000000140155e3d: pop      r15
0x0000000140155e3f: pop      rbp
0x0000000140155e40: ret      
