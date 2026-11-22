; instruction-faithful x86-64 fallback for flow.exe rva=0x264d50-0x264da3
0x0000000140264d50: mov      qword ptr [rsp + 0x10], rdx
0x0000000140264d55: push     rbp
0x0000000140264d56: push     r15
0x0000000140264d58: push     r14
0x0000000140264d5a: push     r13
0x0000000140264d5c: push     r12
0x0000000140264d5e: push     rsi
0x0000000140264d5f: push     rdi
0x0000000140264d60: push     rbx
0x0000000140264d61: sub      rsp, 0x28
0x0000000140264d65: lea      rbp, [rdx + 0x80]
0x0000000140264d6c: mov      rcx, qword ptr [rbp + 0x6f0]
0x0000000140264d73: mov      rdx, qword ptr [rbp + 0x6f8]
0x0000000140264d7a: mov      r8d, 8
0x0000000140264d80: mov      r9d, 0x10
0x0000000140264d86: call     0x14000a0f6
0x0000000140264d8b: mov      byte ptr [rbp + 0xb37], 1
0x0000000140264d92: add      rsp, 0x28
0x0000000140264d96: pop      rbx
0x0000000140264d97: pop      rdi
0x0000000140264d98: pop      rsi
0x0000000140264d99: pop      r12
0x0000000140264d9b: pop      r13
0x0000000140264d9d: pop      r14
0x0000000140264d9f: pop      r15
0x0000000140264da1: pop      rbp
0x0000000140264da2: ret      
