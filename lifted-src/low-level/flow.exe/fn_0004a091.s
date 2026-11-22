; instruction-faithful x86-64 fallback for flow.exe rva=0x4a091-0x4a0f3
0x000000014004a091: mov      qword ptr [rsp + 0x10], rdx
0x000000014004a096: push     rbp
0x000000014004a097: push     r15
0x000000014004a099: push     r14
0x000000014004a09b: push     r13
0x000000014004a09d: push     r12
0x000000014004a09f: push     rsi
0x000000014004a0a0: push     rdi
0x000000014004a0a1: push     rbx
0x000000014004a0a2: sub      rsp, 0x48
0x000000014004a0a6: lea      rbp, [rdx + 0x80]
0x000000014004a0ad: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014004a0b2: mov      rcx, qword ptr [rbp + 0x4b8]
0x000000014004a0b9: mov      rdx, qword ptr [rbp + 0x4c0]
0x000000014004a0c0: mov      r8d, 1
0x000000014004a0c6: mov      r9d, 1
0x000000014004a0cc: call     0x14000a0f6
0x000000014004a0d1: lea      rcx, [rbp + 0x650]
0x000000014004a0d8: call     0x140037500
0x000000014004a0dd: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014004a0e2: add      rsp, 0x48
0x000000014004a0e6: pop      rbx
0x000000014004a0e7: pop      rdi
0x000000014004a0e8: pop      rsi
0x000000014004a0e9: pop      r12
0x000000014004a0eb: pop      r13
0x000000014004a0ed: pop      r14
0x000000014004a0ef: pop      r15
0x000000014004a0f1: pop      rbp
0x000000014004a0f2: ret      
