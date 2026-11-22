; instruction-faithful x86-64 fallback for flow.exe rva=0x5d2a7-0x5d2fa
0x000000014005d2a7: mov      qword ptr [rsp + 0x10], rdx
0x000000014005d2ac: push     rbp
0x000000014005d2ad: push     r15
0x000000014005d2af: push     r14
0x000000014005d2b1: push     r13
0x000000014005d2b3: push     r12
0x000000014005d2b5: push     rsi
0x000000014005d2b6: push     rdi
0x000000014005d2b7: push     rbx
0x000000014005d2b8: sub      rsp, 0x28
0x000000014005d2bc: lea      rbp, [rdx + 0x80]
0x000000014005d2c3: mov      r8d, 1
0x000000014005d2c9: mov      r9d, 1
0x000000014005d2cf: mov      rcx, qword ptr [rbp + 0x1b0]
0x000000014005d2d6: mov      rdx, qword ptr [rbp + 0x148]
0x000000014005d2dd: call     0x14000a0f6
0x000000014005d2e2: mov      byte ptr [rbp + 0x1bf], 0
0x000000014005d2e9: add      rsp, 0x28
0x000000014005d2ed: pop      rbx
0x000000014005d2ee: pop      rdi
0x000000014005d2ef: pop      rsi
0x000000014005d2f0: pop      r12
0x000000014005d2f2: pop      r13
0x000000014005d2f4: pop      r14
0x000000014005d2f6: pop      r15
0x000000014005d2f8: pop      rbp
0x000000014005d2f9: ret      
