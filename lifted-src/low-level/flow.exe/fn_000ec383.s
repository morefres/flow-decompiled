; instruction-faithful x86-64 fallback for flow.exe rva=0xec383-0xec3e2
0x00000001400ec383: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ec388: push     rbp
0x00000001400ec389: push     r15
0x00000001400ec38b: push     r14
0x00000001400ec38d: push     r13
0x00000001400ec38f: push     r12
0x00000001400ec391: push     rsi
0x00000001400ec392: push     rdi
0x00000001400ec393: push     rbx
0x00000001400ec394: sub      rsp, 0x68
0x00000001400ec398: lea      rbp, [rdx + 0x80]
0x00000001400ec39f: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001400ec3a6: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001400ec3ac: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001400ec3b2: mov      rcx, qword ptr [rbp + 0x2c8]
0x00000001400ec3b9: call     0x1400ea83a
0x00000001400ec3be: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400ec3c4: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400ec3ca: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400ec3d1: add      rsp, 0x68
0x00000001400ec3d5: pop      rbx
0x00000001400ec3d6: pop      rdi
0x00000001400ec3d7: pop      rsi
0x00000001400ec3d8: pop      r12
0x00000001400ec3da: pop      r13
0x00000001400ec3dc: pop      r14
0x00000001400ec3de: pop      r15
0x00000001400ec3e0: pop      rbp
0x00000001400ec3e1: ret      
