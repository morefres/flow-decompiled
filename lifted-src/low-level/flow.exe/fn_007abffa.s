; instruction-faithful x86-64 fallback for flow.exe rva=0x7abffa-0x7ac053
0x00000001407abffa: mov      qword ptr [rsp + 0x10], rdx
0x00000001407abfff: push     rbp
0x00000001407ac000: push     r15
0x00000001407ac002: push     r14
0x00000001407ac004: push     r13
0x00000001407ac006: push     r12
0x00000001407ac008: push     rsi
0x00000001407ac009: push     rdi
0x00000001407ac00a: push     rbx
0x00000001407ac00b: sub      rsp, 0x28
0x00000001407ac00f: lea      rbp, [rdx + 0x80]
0x00000001407ac016: mov      rax, qword ptr [rbp + 0xa0]
0x00000001407ac01d: cmp      qword ptr [rbp + 0xd0], rax
0x00000001407ac024: je       0x1407ac042
0x00000001407ac026: mov      rax, qword ptr [rbp + 0xd8]
0x00000001407ac02d: mov      rax, qword ptr [rax]
0x00000001407ac030: cmp      eax, -1
0x00000001407ac033: je       0x1407ac042
0x00000001407ac035: mov      rcx, qword ptr [rbp + 0xd8]
0x00000001407ac03c: call     0x1407ac3e0
0x00000001407ac041: nop      
0x00000001407ac042: add      rsp, 0x28
0x00000001407ac046: pop      rbx
0x00000001407ac047: pop      rdi
0x00000001407ac048: pop      rsi
0x00000001407ac049: pop      r12
0x00000001407ac04b: pop      r13
0x00000001407ac04d: pop      r14
0x00000001407ac04f: pop      r15
0x00000001407ac051: pop      rbp
0x00000001407ac052: ret      
