; instruction-faithful x86-64 fallback for flow.exe rva=0x4f3c02-0x4f3c57
0x00000001404f3c02: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f3c07: push     rbp
0x00000001404f3c08: push     r15
0x00000001404f3c0a: push     r14
0x00000001404f3c0c: push     r13
0x00000001404f3c0e: push     r12
0x00000001404f3c10: push     rsi
0x00000001404f3c11: push     rdi
0x00000001404f3c12: push     rbx
0x00000001404f3c13: sub      rsp, 0x58
0x00000001404f3c17: lea      rbp, [rdx + 0x80]
0x00000001404f3c1e: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001404f3c23: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001404f3c28: cmp      byte ptr [rbp + 0x3a3], 0
0x00000001404f3c2f: jne      0x1404f3c4c
0x00000001404f3c31: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001404f3c36: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001404f3c3b: add      rsp, 0x58
0x00000001404f3c3f: pop      rbx
0x00000001404f3c40: pop      rdi
0x00000001404f3c41: pop      rsi
0x00000001404f3c42: pop      r12
0x00000001404f3c44: pop      r13
0x00000001404f3c46: pop      r14
0x00000001404f3c48: pop      r15
0x00000001404f3c4a: pop      rbp
0x00000001404f3c4b: ret      
0x00000001404f3c4c: lea      rcx, [rbp - 0x10]
0x00000001404f3c50: call     0x1400a5466
0x00000001404f3c55: jmp      0x1404f3c31
