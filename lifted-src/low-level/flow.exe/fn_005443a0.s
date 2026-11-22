; instruction-faithful x86-64 fallback for flow.exe rva=0x5443a0-0x5443e3
0x00000001405443a0: mov      qword ptr [rsp + 0x10], rdx
0x00000001405443a5: push     rbp
0x00000001405443a6: push     r15
0x00000001405443a8: push     r14
0x00000001405443aa: push     r13
0x00000001405443ac: push     r12
0x00000001405443ae: push     rsi
0x00000001405443af: push     rdi
0x00000001405443b0: push     rbx
0x00000001405443b1: sub      rsp, 0x38
0x00000001405443b5: lea      rbp, [rdx + 0x80]
0x00000001405443bc: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001405443c1: lea      rcx, [rbp + 0x160]
0x00000001405443c8: call     0x1405066e0
0x00000001405443cd: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001405443d2: add      rsp, 0x38
0x00000001405443d6: pop      rbx
0x00000001405443d7: pop      rdi
0x00000001405443d8: pop      rsi
0x00000001405443d9: pop      r12
0x00000001405443db: pop      r13
0x00000001405443dd: pop      r14
0x00000001405443df: pop      r15
0x00000001405443e1: pop      rbp
0x00000001405443e2: ret      
