; instruction-faithful x86-64 fallback for flow.exe rva=0x10a223-0x10a298
0x000000014010a223: mov      qword ptr [rsp + 0x10], rdx
0x000000014010a228: push     rbp
0x000000014010a229: push     r15
0x000000014010a22b: push     r14
0x000000014010a22d: push     r13
0x000000014010a22f: push     r12
0x000000014010a231: push     rsi
0x000000014010a232: push     rdi
0x000000014010a233: push     rbx
0x000000014010a234: sub      rsp, 0x58
0x000000014010a238: lea      rbp, [rdx + 0x80]
0x000000014010a23f: movaps   xmmword ptr [rsp + 0x30], xmm7
0x000000014010a244: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x000000014010a24a: and      rdx, 0xffffffffffffff80
0x000000014010a24e: mov      rbx, rdx
0x000000014010a251: mov      rcx, qword ptr [rbx + 0x408]
0x000000014010a258: mov      rdx, qword ptr [rbx + 0x410]
0x000000014010a25f: mov      r8d, 1
0x000000014010a265: mov      r9d, 1
0x000000014010a26b: call     0x14000a0f6
0x000000014010a270: lea      rcx, [rbx + 0x180]
0x000000014010a277: call     0x140037500
0x000000014010a27c: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x000000014010a282: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x000000014010a287: add      rsp, 0x58
0x000000014010a28b: pop      rbx
0x000000014010a28c: pop      rdi
0x000000014010a28d: pop      rsi
0x000000014010a28e: pop      r12
0x000000014010a290: pop      r13
0x000000014010a292: pop      r14
0x000000014010a294: pop      r15
0x000000014010a296: pop      rbp
0x000000014010a297: ret      
