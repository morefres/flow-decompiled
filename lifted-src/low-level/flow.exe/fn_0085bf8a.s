; instruction-faithful x86-64 fallback for flow.exe rva=0x85bf8a-0x85c003
0x000000014085bf8a: push     rbp
0x000000014085bf8b: push     rsi
0x000000014085bf8c: push     rdi
0x000000014085bf8d: sub      rsp, 0x60
0x000000014085bf91: lea      rbp, [rsp + 0x60]
0x000000014085bf96: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014085bf9e: mov      r10d, r9d
0x000000014085bfa1: mov      rax, qword ptr [rbp + 0x40]
0x000000014085bfa5: lea      r9, [rbp - 0x30]
0x000000014085bfa9: mov      qword ptr [r9 - 0x10], r8
0x000000014085bfad: mov      dword ptr [r9 - 8], r10d
0x000000014085bfb1: movups   xmm0, xmmword ptr [rax]
0x000000014085bfb4: movups   xmmword ptr [r9], xmm0
0x000000014085bfb8: mov      rax, qword ptr [rax + 0x10]
0x000000014085bfbc: mov      qword ptr [r9 + 0x10], rax
0x000000014085bfc0: mov      qword ptr [rbp - 0x10], rdx
0x000000014085bfc4: mov      rax, qword ptr [rdx + 0x18]
0x000000014085bfc8: mov      qword ptr [rbp - 0x18], rcx
0x000000014085bfcc: mov      rdx, r8
0x000000014085bfcf: mov      r8d, r10d
0x000000014085bfd2: call     qword ptr [rip + 0x75ec0]
0x000000014085bfd8: nop      
0x000000014085bfd9: mov      rsi, rax
0x000000014085bfdc: mov      edi, edx
0x000000014085bfde: mov      rax, qword ptr [rbp - 0x10]
0x000000014085bfe2: cmp      qword ptr [rax + 8], 0
0x000000014085bfe7: je       0x14085bff6
0x000000014085bfe9: mov      rdx, qword ptr [rax + 0x10]
0x000000014085bfed: mov      rcx, qword ptr [rbp - 0x18]
0x000000014085bff1: call     0x140005378
0x000000014085bff6: mov      rax, rsi
0x000000014085bff9: mov      edx, edi
0x000000014085bffb: add      rsp, 0x60
0x000000014085bfff: pop      rdi
0x000000014085c000: pop      rsi
0x000000014085c001: pop      rbp
0x000000014085c002: ret      
