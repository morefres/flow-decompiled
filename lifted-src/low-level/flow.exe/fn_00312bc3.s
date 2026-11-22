; instruction-faithful x86-64 fallback for flow.exe rva=0x312bc3-0x312c08
0x0000000140312bc3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140312bc8: push     rbp
0x0000000140312bc9: push     r15
0x0000000140312bcb: push     r14
0x0000000140312bcd: push     r13
0x0000000140312bcf: push     r12
0x0000000140312bd1: push     rsi
0x0000000140312bd2: push     rdi
0x0000000140312bd3: push     rbx
0x0000000140312bd4: sub      rsp, 0x48
0x0000000140312bd8: lea      rbp, [rdx + 0x80]
0x0000000140312bdf: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140312be4: mov      rax, qword ptr [rbp + 0x3b0]
0x0000000140312beb: mov      byte ptr [rax + 0x17a0], 2
0x0000000140312bf2: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140312bf7: add      rsp, 0x48
0x0000000140312bfb: pop      rbx
0x0000000140312bfc: pop      rdi
0x0000000140312bfd: pop      rsi
0x0000000140312bfe: pop      r12
0x0000000140312c00: pop      r13
0x0000000140312c02: pop      r14
0x0000000140312c04: pop      r15
0x0000000140312c06: pop      rbp
0x0000000140312c07: ret      
