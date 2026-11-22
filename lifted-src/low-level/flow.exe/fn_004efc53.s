; instruction-faithful x86-64 fallback for flow.exe rva=0x4efc53-0x4efcac
0x00000001404efc53: mov      qword ptr [rsp + 0x10], rdx
0x00000001404efc58: push     rbp
0x00000001404efc59: push     r15
0x00000001404efc5b: push     r14
0x00000001404efc5d: push     r13
0x00000001404efc5f: push     r12
0x00000001404efc61: push     rsi
0x00000001404efc62: push     rdi
0x00000001404efc63: push     rbx
0x00000001404efc64: sub      rsp, 0x58
0x00000001404efc68: lea      rbp, [rdx + 0x80]
0x00000001404efc6f: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001404efc74: cmp      qword ptr [rbp + 0x4120], 0
0x00000001404efc7c: je       0x1404efc96
0x00000001404efc7e: call     qword ptr [rip + 0x3e1a84]
0x00000001404efc84: mov      rcx, rax
0x00000001404efc87: xor      edx, edx
0x00000001404efc89: mov      r8, qword ptr [rbp + 0x4128]
0x00000001404efc90: call     qword ptr [rip + 0x3e1a6a]
0x00000001404efc96: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001404efc9b: add      rsp, 0x58
0x00000001404efc9f: pop      rbx
0x00000001404efca0: pop      rdi
0x00000001404efca1: pop      rsi
0x00000001404efca2: pop      r12
0x00000001404efca4: pop      r13
0x00000001404efca6: pop      r14
0x00000001404efca8: pop      r15
0x00000001404efcaa: pop      rbp
0x00000001404efcab: ret      
