; instruction-faithful x86-64 fallback for flow.exe rva=0x10a122-0x10a178
0x000000014010a122: mov      qword ptr [rsp + 0x10], rdx
0x000000014010a127: push     rbp
0x000000014010a128: push     r15
0x000000014010a12a: push     r14
0x000000014010a12c: push     r13
0x000000014010a12e: push     r12
0x000000014010a130: push     rsi
0x000000014010a131: push     rdi
0x000000014010a132: push     rbx
0x000000014010a133: sub      rsp, 0x58
0x000000014010a137: lea      rbp, [rdx + 0x80]
0x000000014010a13e: movaps   xmmword ptr [rsp + 0x30], xmm7
0x000000014010a143: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x000000014010a149: and      rdx, 0xffffffffffffff80
0x000000014010a14d: mov      rbx, rdx
0x000000014010a150: lea      rcx, [rbx + 0x640]
0x000000014010a157: call     0x140038ea9
0x000000014010a15c: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x000000014010a162: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x000000014010a167: add      rsp, 0x58
0x000000014010a16b: pop      rbx
0x000000014010a16c: pop      rdi
0x000000014010a16d: pop      rsi
0x000000014010a16e: pop      r12
0x000000014010a170: pop      r13
0x000000014010a172: pop      r14
0x000000014010a174: pop      r15
0x000000014010a176: pop      rbp
0x000000014010a177: ret      
