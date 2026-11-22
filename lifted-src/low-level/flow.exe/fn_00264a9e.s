; instruction-faithful x86-64 fallback for flow.exe rva=0x264a9e-0x264b10
0x0000000140264a9e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140264aa3: push     rbp
0x0000000140264aa4: push     r15
0x0000000140264aa6: push     r14
0x0000000140264aa8: push     r13
0x0000000140264aaa: push     r12
0x0000000140264aac: push     rsi
0x0000000140264aad: push     rdi
0x0000000140264aae: push     rbx
0x0000000140264aaf: sub      rsp, 0x28
0x0000000140264ab3: lea      rbp, [rdx + 0x80]
0x0000000140264aba: cmp      qword ptr [rbp + 0xb10], -2
0x0000000140264ac2: je       0x140264aff
0x0000000140264ac4: cmp      qword ptr [rbp + 0xb10], -1
0x0000000140264acc: je       0x140264aee
0x0000000140264ace: mov      r8d, 1
0x0000000140264ad4: mov      r9d, 1
0x0000000140264ada: mov      rcx, qword ptr [rbp + 0xb10]
0x0000000140264ae1: mov      rdx, qword ptr [rbp + 0x6d8]
0x0000000140264ae8: call     0x14000a0f6
0x0000000140264aed: nop      
0x0000000140264aee: add      rsp, 0x28
0x0000000140264af2: pop      rbx
0x0000000140264af3: pop      rdi
0x0000000140264af4: pop      rsi
0x0000000140264af5: pop      r12
0x0000000140264af7: pop      r13
0x0000000140264af9: pop      r14
0x0000000140264afb: pop      r15
0x0000000140264afd: pop      rbp
0x0000000140264afe: ret      
0x0000000140264aff: add      rsp, 0x28
0x0000000140264b03: pop      rbx
0x0000000140264b04: pop      rdi
0x0000000140264b05: pop      rsi
0x0000000140264b06: pop      r12
0x0000000140264b08: pop      r13
0x0000000140264b0a: pop      r14
0x0000000140264b0c: pop      r15
0x0000000140264b0e: pop      rbp
0x0000000140264b0f: ret      
