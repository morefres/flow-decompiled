; instruction-faithful x86-64 fallback for flow.exe rva=0x264c66-0x264cbd
0x0000000140264c66: mov      qword ptr [rsp + 0x10], rdx
0x0000000140264c6b: push     rbp
0x0000000140264c6c: push     r15
0x0000000140264c6e: push     r14
0x0000000140264c70: push     r13
0x0000000140264c72: push     r12
0x0000000140264c74: push     rsi
0x0000000140264c75: push     rdi
0x0000000140264c76: push     rbx
0x0000000140264c77: sub      rsp, 0x28
0x0000000140264c7b: lea      rbp, [rdx + 0x80]
0x0000000140264c82: cmp      qword ptr [rbp + 0xb00], -2
0x0000000140264c8a: jae      0x140264cac
0x0000000140264c8c: mov      r8d, 1
0x0000000140264c92: mov      r9d, 1
0x0000000140264c98: mov      rcx, qword ptr [rbp + 0xb00]
0x0000000140264c9f: mov      rdx, qword ptr [rbp + 0x6c0]
0x0000000140264ca6: call     0x14000a0f6
0x0000000140264cab: nop      
0x0000000140264cac: add      rsp, 0x28
0x0000000140264cb0: pop      rbx
0x0000000140264cb1: pop      rdi
0x0000000140264cb2: pop      rsi
0x0000000140264cb3: pop      r12
0x0000000140264cb5: pop      r13
0x0000000140264cb7: pop      r14
0x0000000140264cb9: pop      r15
0x0000000140264cbb: pop      rbp
0x0000000140264cbc: ret      
