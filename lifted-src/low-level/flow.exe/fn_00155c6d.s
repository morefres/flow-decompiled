; instruction-faithful x86-64 fallback for flow.exe rva=0x155c6d-0x155ccb
0x0000000140155c6d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140155c72: push     rbp
0x0000000140155c73: push     r15
0x0000000140155c75: push     r14
0x0000000140155c77: push     r13
0x0000000140155c79: push     r12
0x0000000140155c7b: push     rsi
0x0000000140155c7c: push     rdi
0x0000000140155c7d: push     rbx
0x0000000140155c7e: sub      rsp, 0x48
0x0000000140155c82: lea      rbp, [rdx + 0x80]
0x0000000140155c89: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140155c8e: and      rdx, 0xffffffffffffff80
0x0000000140155c92: mov      rbx, rdx
0x0000000140155c95: mov      rsi, qword ptr [rbx + 0x48]
0x0000000140155c99: mov      byte ptr [rsi + 0x1321], 0
0x0000000140155ca0: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140155ca4: call     0x140038cc4
0x0000000140155ca9: lea      rcx, [rsi + 0xc58]
0x0000000140155cb0: call     0x140038c3e
0x0000000140155cb5: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140155cba: add      rsp, 0x48
0x0000000140155cbe: pop      rbx
0x0000000140155cbf: pop      rdi
0x0000000140155cc0: pop      rsi
0x0000000140155cc1: pop      r12
0x0000000140155cc3: pop      r13
0x0000000140155cc5: pop      r14
0x0000000140155cc7: pop      r15
0x0000000140155cc9: pop      rbp
0x0000000140155cca: ret      
