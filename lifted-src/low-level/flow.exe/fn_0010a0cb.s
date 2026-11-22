; instruction-faithful x86-64 fallback for flow.exe rva=0x10a0cb-0x10a122
0x000000014010a0cb: mov      qword ptr [rsp + 0x10], rdx
0x000000014010a0d0: push     rbp
0x000000014010a0d1: push     r15
0x000000014010a0d3: push     r14
0x000000014010a0d5: push     r13
0x000000014010a0d7: push     r12
0x000000014010a0d9: push     rsi
0x000000014010a0da: push     rdi
0x000000014010a0db: push     rbx
0x000000014010a0dc: sub      rsp, 0x58
0x000000014010a0e0: lea      rbp, [rdx + 0x80]
0x000000014010a0e7: movaps   xmmword ptr [rsp + 0x30], xmm7
0x000000014010a0ec: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x000000014010a0f2: and      rdx, 0xffffffffffffff80
0x000000014010a0f6: mov      rbx, rdx
0x000000014010a0f9: mov      ecx, 1
0x000000014010a0fe: mov      rdx, qword ptr [rbx + 0x70]
0x000000014010a102: call     0x1400ff7e7
0x000000014010a107: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x000000014010a10c: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x000000014010a111: add      rsp, 0x58
0x000000014010a115: pop      rbx
0x000000014010a116: pop      rdi
0x000000014010a117: pop      rsi
0x000000014010a118: pop      r12
0x000000014010a11a: pop      r13
0x000000014010a11c: pop      r14
0x000000014010a11e: pop      r15
0x000000014010a120: pop      rbp
0x000000014010a121: ret      
