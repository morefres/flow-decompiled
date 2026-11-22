; instruction-faithful x86-64 fallback for flow.exe rva=0x327f7a-0x327fd3
0x0000000140327f7a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140327f7f: push     rbp
0x0000000140327f80: push     r15
0x0000000140327f82: push     r14
0x0000000140327f84: push     r13
0x0000000140327f86: push     r12
0x0000000140327f88: push     rsi
0x0000000140327f89: push     rdi
0x0000000140327f8a: push     rbx
0x0000000140327f8b: sub      rsp, 0x28
0x0000000140327f8f: lea      rbp, [rdx + 0x80]
0x0000000140327f96: mov      rsi, qword ptr [rbp + 0xa0]
0x0000000140327f9d: mov      qword ptr [rbp + 0xf0], rsi
0x0000000140327fa4: mov      bl, 1
0x0000000140327fa6: mov      byte ptr [rbp + 0x13e], bl
0x0000000140327fac: lea      rcx, [rbp + 0x50]
0x0000000140327fb0: call     0x140035ee0
0x0000000140327fb5: mov      qword ptr [rbp + 0xf0], rsi
0x0000000140327fbc: mov      byte ptr [rbp + 0x13e], bl
0x0000000140327fc2: add      rsp, 0x28
0x0000000140327fc6: pop      rbx
0x0000000140327fc7: pop      rdi
0x0000000140327fc8: pop      rsi
0x0000000140327fc9: pop      r12
0x0000000140327fcb: pop      r13
0x0000000140327fcd: pop      r14
0x0000000140327fcf: pop      r15
0x0000000140327fd1: pop      rbp
0x0000000140327fd2: ret      
