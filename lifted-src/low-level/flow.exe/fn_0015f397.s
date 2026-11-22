; instruction-faithful x86-64 fallback for flow.exe rva=0x15f397-0x15f3da
0x000000014015f397: mov      qword ptr [rsp + 0x10], rdx
0x000000014015f39c: push     rbp
0x000000014015f39d: push     r15
0x000000014015f39f: push     r14
0x000000014015f3a1: push     r13
0x000000014015f3a3: push     r12
0x000000014015f3a5: push     rsi
0x000000014015f3a6: push     rdi
0x000000014015f3a7: push     rbx
0x000000014015f3a8: sub      rsp, 0x48
0x000000014015f3ac: lea      rbp, [rdx + 0x80]
0x000000014015f3b3: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014015f3b8: mov      rcx, qword ptr [rbp + 0x7a8]
0x000000014015f3bf: call     0x1400ed998
0x000000014015f3c4: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014015f3c9: add      rsp, 0x48
0x000000014015f3cd: pop      rbx
0x000000014015f3ce: pop      rdi
0x000000014015f3cf: pop      rsi
0x000000014015f3d0: pop      r12
0x000000014015f3d2: pop      r13
0x000000014015f3d4: pop      r14
0x000000014015f3d6: pop      r15
0x000000014015f3d8: pop      rbp
0x000000014015f3d9: ret      
