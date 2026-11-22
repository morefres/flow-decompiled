; instruction-faithful x86-64 fallback for flow.exe rva=0x417f50-0x417f8f
0x0000000140417f50: mov      qword ptr [rsp + 0x10], rdx
0x0000000140417f55: push     rbp
0x0000000140417f56: push     r15
0x0000000140417f58: push     r14
0x0000000140417f5a: push     rsi
0x0000000140417f5b: push     rdi
0x0000000140417f5c: push     rbx
0x0000000140417f5d: sub      rsp, 0x28
0x0000000140417f61: lea      rbp, [rdx + 0x80]
0x0000000140417f68: mov      bl, 1
0x0000000140417f6a: mov      byte ptr [rbp + 0x15b], bl
0x0000000140417f70: lea      rcx, [rbp + 0xe0]
0x0000000140417f77: call     0x140035ee0
0x0000000140417f7c: mov      byte ptr [rbp + 0x15b], bl
0x0000000140417f82: add      rsp, 0x28
0x0000000140417f86: pop      rbx
0x0000000140417f87: pop      rdi
0x0000000140417f88: pop      rsi
0x0000000140417f89: pop      r14
0x0000000140417f8b: pop      r15
0x0000000140417f8d: pop      rbp
0x0000000140417f8e: ret      
