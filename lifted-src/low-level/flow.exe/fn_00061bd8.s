; instruction-faithful x86-64 fallback for flow.exe rva=0x61bd8-0x61c24
0x0000000140061bd8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140061bdd: push     rbp
0x0000000140061bde: push     r15
0x0000000140061be0: push     r14
0x0000000140061be2: push     r13
0x0000000140061be4: push     r12
0x0000000140061be6: push     rsi
0x0000000140061be7: push     rdi
0x0000000140061be8: push     rbx
0x0000000140061be9: sub      rsp, 0x38
0x0000000140061bed: lea      rbp, [rdx + 0x80]
0x0000000140061bf4: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140061bf9: cmp      byte ptr [rbp + 0x13d], 0
0x0000000140061c00: je       0x140061c0e
0x0000000140061c02: mov      rcx, qword ptr [rbp + 0xa8]
0x0000000140061c09: call     0x1400447c6
0x0000000140061c0e: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140061c13: add      rsp, 0x38
0x0000000140061c17: pop      rbx
0x0000000140061c18: pop      rdi
0x0000000140061c19: pop      rsi
0x0000000140061c1a: pop      r12
0x0000000140061c1c: pop      r13
0x0000000140061c1e: pop      r14
0x0000000140061c20: pop      r15
0x0000000140061c22: pop      rbp
0x0000000140061c23: ret      
