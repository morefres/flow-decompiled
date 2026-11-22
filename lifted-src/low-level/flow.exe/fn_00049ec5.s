; instruction-faithful x86-64 fallback for flow.exe rva=0x49ec5-0x49f44
0x0000000140049ec5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140049eca: push     rbp
0x0000000140049ecb: push     r15
0x0000000140049ecd: push     r14
0x0000000140049ecf: push     r13
0x0000000140049ed1: push     r12
0x0000000140049ed3: push     rsi
0x0000000140049ed4: push     rdi
0x0000000140049ed5: push     rbx
0x0000000140049ed6: sub      rsp, 0x48
0x0000000140049eda: lea      rbp, [rdx + 0x80]
0x0000000140049ee1: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140049ee6: cmp      qword ptr [rbp + 0xb00], -1
0x0000000140049eee: je       0x140049f20
0x0000000140049ef0: lea      rcx, [rbp + 0x950]
0x0000000140049ef7: call     0x14004c775
0x0000000140049efc: mov      rax, qword ptr [rbp + 0xb08]
0x0000000140049f03: mov      qword ptr [rbp + 0xa58], rax
0x0000000140049f0a: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140049f0f: add      rsp, 0x48
0x0000000140049f13: pop      rbx
0x0000000140049f14: pop      rdi
0x0000000140049f15: pop      rsi
0x0000000140049f16: pop      r12
0x0000000140049f18: pop      r13
0x0000000140049f1a: pop      r14
0x0000000140049f1c: pop      r15
0x0000000140049f1e: pop      rbp
0x0000000140049f1f: ret      
0x0000000140049f20: mov      rax, qword ptr [rbp + 0xb08]
0x0000000140049f27: mov      qword ptr [rbp + 0xa58], rax
0x0000000140049f2e: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140049f33: add      rsp, 0x48
0x0000000140049f37: pop      rbx
0x0000000140049f38: pop      rdi
0x0000000140049f39: pop      rsi
0x0000000140049f3a: pop      r12
0x0000000140049f3c: pop      r13
0x0000000140049f3e: pop      r14
0x0000000140049f40: pop      r15
0x0000000140049f42: pop      rbp
0x0000000140049f43: ret      
