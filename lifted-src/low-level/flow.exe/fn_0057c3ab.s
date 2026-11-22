; instruction-faithful x86-64 fallback for flow.exe rva=0x57c3ab-0x57c401
0x000000014057c3ab: mov      qword ptr [rsp + 0x10], rdx
0x000000014057c3b0: push     rbp
0x000000014057c3b1: push     r15
0x000000014057c3b3: push     r14
0x000000014057c3b5: push     r13
0x000000014057c3b7: push     r12
0x000000014057c3b9: push     rsi
0x000000014057c3ba: push     rdi
0x000000014057c3bb: push     rbx
0x000000014057c3bc: sub      rsp, 0x68
0x000000014057c3c0: lea      rbp, [rdx + 0x80]
0x000000014057c3c7: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057c3cc: mov      r8d, 1
0x000000014057c3d2: mov      r9d, 1
0x000000014057c3d8: mov      rcx, qword ptr [rbp + 0x7d10]
0x000000014057c3df: mov      rdx, qword ptr [rbp + 0x7d30]
0x000000014057c3e6: call     0x14000a0f6
0x000000014057c3eb: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057c3f0: add      rsp, 0x68
0x000000014057c3f4: pop      rbx
0x000000014057c3f5: pop      rdi
0x000000014057c3f6: pop      rsi
0x000000014057c3f7: pop      r12
0x000000014057c3f9: pop      r13
0x000000014057c3fb: pop      r14
0x000000014057c3fd: pop      r15
0x000000014057c3ff: pop      rbp
0x000000014057c400: ret      
