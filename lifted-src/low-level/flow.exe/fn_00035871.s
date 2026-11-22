; instruction-faithful x86-64 fallback for flow.exe rva=0x35871-0x358da
0x0000000140035871: mov      qword ptr [rsp + 0x10], rdx
0x0000000140035876: push     rbp
0x0000000140035877: push     r15
0x0000000140035879: push     r14
0x000000014003587b: push     r13
0x000000014003587d: push     r12
0x000000014003587f: push     rsi
0x0000000140035880: push     rdi
0x0000000140035881: push     rbx
0x0000000140035882: sub      rsp, 0x68
0x0000000140035886: lea      rbp, [rdx + 0x80]
0x000000014003588d: movdqa   xmmword ptr [rsp + 0x20], xmm9
0x0000000140035894: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x000000014003589b: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001400358a1: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001400358a7: lea      rcx, [rbp + 0xa0]
0x00000001400358ae: call     0x14063dec8
0x00000001400358b3: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400358b8: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400358bd: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400358c3: movaps   xmm9, xmmword ptr [rsp + 0x20]
0x00000001400358c9: add      rsp, 0x68
0x00000001400358cd: pop      rbx
0x00000001400358ce: pop      rdi
0x00000001400358cf: pop      rsi
0x00000001400358d0: pop      r12
0x00000001400358d2: pop      r13
0x00000001400358d4: pop      r14
0x00000001400358d6: pop      r15
0x00000001400358d8: pop      rbp
0x00000001400358d9: ret      
