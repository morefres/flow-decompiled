; instruction-faithful x86-64 fallback for flow.exe rva=0x3c09-0x3c55
0x0000000140003c09: mov      qword ptr [rsp + 0x10], rdx
0x0000000140003c0e: push     rbp
0x0000000140003c0f: push     r15
0x0000000140003c11: push     r14
0x0000000140003c13: push     r13
0x0000000140003c15: push     r12
0x0000000140003c17: push     rsi
0x0000000140003c18: push     rdi
0x0000000140003c19: push     rbx
0x0000000140003c1a: sub      rsp, 0x38
0x0000000140003c1e: lea      rbp, [rdx + 0x80]
0x0000000140003c25: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140003c2a: cmp      byte ptr [rbp + 0x9f7], 0
0x0000000140003c31: je       0x140003c3f
0x0000000140003c33: lea      rcx, [rbp + 0x6c0]
0x0000000140003c3a: call     0x14040c182
0x0000000140003c3f: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140003c44: add      rsp, 0x38
0x0000000140003c48: pop      rbx
0x0000000140003c49: pop      rdi
0x0000000140003c4a: pop      rsi
0x0000000140003c4b: pop      r12
0x0000000140003c4d: pop      r13
0x0000000140003c4f: pop      r14
0x0000000140003c51: pop      r15
0x0000000140003c53: pop      rbp
0x0000000140003c54: ret      
