; instruction-faithful x86-64 fallback for flow.exe rva=0x80aad8-0x80ab5c
0x000000014080aad8: mov      qword ptr [rsp + 0x10], rdx
0x000000014080aadd: push     rbp
0x000000014080aade: push     r15
0x000000014080aae0: push     r14
0x000000014080aae2: push     r13
0x000000014080aae4: push     r12
0x000000014080aae6: push     rsi
0x000000014080aae7: push     rdi
0x000000014080aae8: push     rbx
0x000000014080aae9: sub      rsp, 0x48
0x000000014080aaed: lea      rbp, [rdx + 0x80]
0x000000014080aaf4: movapd   xmmword ptr [rsp + 0x20], xmm7
0x000000014080aafa: movapd   xmmword ptr [rsp + 0x30], xmm6
0x000000014080ab00: cmp      byte ptr [rbp + 0x124], 0
0x000000014080ab07: je       0x14080ab2a
0x000000014080ab09: mov      rcx, qword ptr [rbp + 0xc0]
0x000000014080ab10: mov      rax, qword ptr [rbp + 0x118]
0x000000014080ab17: mov      qword ptr [rbp + 0x108], rax
0x000000014080ab1e: mov      byte ptr [rbp + 0x127], 0
0x000000014080ab25: call     0x140806e81
0x000000014080ab2a: mov      rax, qword ptr [rbp + 0x118]
0x000000014080ab31: mov      qword ptr [rbp + 0x108], rax
0x000000014080ab38: mov      byte ptr [rbp + 0x127], 0
0x000000014080ab3f: movapd   xmm6, xmmword ptr [rsp + 0x30]
0x000000014080ab45: movapd   xmm7, xmmword ptr [rsp + 0x20]
0x000000014080ab4b: add      rsp, 0x48
0x000000014080ab4f: pop      rbx
0x000000014080ab50: pop      rdi
0x000000014080ab51: pop      rsi
0x000000014080ab52: pop      r12
0x000000014080ab54: pop      r13
0x000000014080ab56: pop      r14
0x000000014080ab58: pop      r15
0x000000014080ab5a: pop      rbp
0x000000014080ab5b: ret      
