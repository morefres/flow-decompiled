; instruction-faithful x86-64 fallback for flow.exe rva=0x66e19d-0x66e1f3
0x000000014066e19d: mov      qword ptr [rsp + 0x10], rdx
0x000000014066e1a2: push     rbp
0x000000014066e1a3: push     r15
0x000000014066e1a5: push     r14
0x000000014066e1a7: push     r13
0x000000014066e1a9: push     r12
0x000000014066e1ab: push     rsi
0x000000014066e1ac: push     rdi
0x000000014066e1ad: push     rbx
0x000000014066e1ae: sub      rsp, 0x38
0x000000014066e1b2: lea      rbp, [rdx + 0x80]
0x000000014066e1b9: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014066e1be: mov      rcx, qword ptr [rbp + 0x330]
0x000000014066e1c5: mov      rdx, qword ptr [rbp + 0x338]
0x000000014066e1cc: mov      r8d, 1
0x000000014066e1d2: mov      r9d, 1
0x000000014066e1d8: call     0x14000a0f6
0x000000014066e1dd: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014066e1e2: add      rsp, 0x38
0x000000014066e1e6: pop      rbx
0x000000014066e1e7: pop      rdi
0x000000014066e1e8: pop      rsi
0x000000014066e1e9: pop      r12
0x000000014066e1eb: pop      r13
0x000000014066e1ed: pop      r14
0x000000014066e1ef: pop      r15
0x000000014066e1f1: pop      rbp
0x000000014066e1f2: ret      
