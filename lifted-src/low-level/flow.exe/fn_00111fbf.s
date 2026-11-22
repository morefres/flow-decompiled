; instruction-faithful x86-64 fallback for flow.exe rva=0x111fbf-0x11201e
0x0000000140111fbf: mov      qword ptr [rsp + 0x10], rdx
0x0000000140111fc4: push     rbp
0x0000000140111fc5: push     r15
0x0000000140111fc7: push     r14
0x0000000140111fc9: push     r13
0x0000000140111fcb: push     r12
0x0000000140111fcd: push     rsi
0x0000000140111fce: push     rdi
0x0000000140111fcf: push     rbx
0x0000000140111fd0: sub      rsp, 0x48
0x0000000140111fd4: lea      rbp, [rdx + 0x80]
0x0000000140111fdb: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140111fe0: cmp      dword ptr [rbp + 0x2128], 2
0x0000000140111fe7: je       0x140112008
0x0000000140111fe9: mov      rcx, qword ptr [rbp + 0x2138]
0x0000000140111ff0: mov      rdx, qword ptr [rbp + 0x2140]
0x0000000140111ff7: mov      r8d, 1
0x0000000140111ffd: mov      r9d, 1
0x0000000140112003: call     0x14000a0f6
0x0000000140112008: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014011200d: add      rsp, 0x48
0x0000000140112011: pop      rbx
0x0000000140112012: pop      rdi
0x0000000140112013: pop      rsi
0x0000000140112014: pop      r12
0x0000000140112016: pop      r13
0x0000000140112018: pop      r14
0x000000014011201a: pop      r15
0x000000014011201c: pop      rbp
0x000000014011201d: ret      
