; instruction-faithful x86-64 fallback for flow.exe rva=0x514658-0x5146f2
0x0000000140514658: mov      qword ptr [rsp + 0x10], rdx
0x000000014051465d: push     rbp
0x000000014051465e: push     r15
0x0000000140514660: push     r14
0x0000000140514662: push     r13
0x0000000140514664: push     r12
0x0000000140514666: push     rsi
0x0000000140514667: push     rdi
0x0000000140514668: push     rbx
0x0000000140514669: sub      rsp, 0x58
0x000000014051466d: lea      rbp, [rdx + 0x80]
0x0000000140514674: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140514679: mov      bl, byte ptr [rbp + 0x58ce]
0x000000014051467f: mov      sil, byte ptr [rbp + 0x58cf]
0x0000000140514686: mov      dil, byte ptr [rbp + 0x58d0]
0x000000014051468d: mov      r14b, byte ptr [rbp + 0x58d1]
0x0000000140514694: mov      r15b, byte ptr [rbp + 0x58d2]
0x000000014051469b: mov      rcx, qword ptr [rbp + 0x57a0]
0x00000001405146a2: mov      rdx, qword ptr [rbp + 0x57a8]
0x00000001405146a9: mov      r8d, 1
0x00000001405146af: mov      r9d, 1
0x00000001405146b5: call     0x14000a0f6
0x00000001405146ba: mov      byte ptr [rbp + 0x5883], r15b
0x00000001405146c1: mov      byte ptr [rbp + 0x5882], r14b
0x00000001405146c8: mov      byte ptr [rbp + 0x5881], dil
0x00000001405146cf: mov      byte ptr [rbp + 0x5880], sil
0x00000001405146d6: mov      byte ptr [rbp + 0x587f], bl
0x00000001405146dc: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405146e1: add      rsp, 0x58
0x00000001405146e5: pop      rbx
0x00000001405146e6: pop      rdi
0x00000001405146e7: pop      rsi
0x00000001405146e8: pop      r12
0x00000001405146ea: pop      r13
0x00000001405146ec: pop      r14
0x00000001405146ee: pop      r15
0x00000001405146f0: pop      rbp
0x00000001405146f1: ret      
