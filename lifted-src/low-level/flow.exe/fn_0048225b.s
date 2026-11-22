; instruction-faithful x86-64 fallback for flow.exe rva=0x48225b-0x482338
0x000000014048225b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140482260: push     rbp
0x0000000140482261: push     r15
0x0000000140482263: push     r14
0x0000000140482265: push     r13
0x0000000140482267: push     r12
0x0000000140482269: push     rsi
0x000000014048226a: push     rdi
0x000000014048226b: push     rbx
0x000000014048226c: sub      rsp, 0xd8
0x0000000140482273: lea      rbp, [rdx + 0x80]
0x000000014048227a: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140482280: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140482286: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048228c: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140482292: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140482298: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404822a1: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404822aa: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404822b3: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404822bb: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404822c3: call     qword ptr [rip + 0x44f43f]
0x00000001404822c9: mov      rcx, rax
0x00000001404822cc: xor      edx, edx
0x00000001404822ce: mov      r8, qword ptr [rbp + 0x37f8]
0x00000001404822d5: call     qword ptr [rip + 0x44f425]
0x00000001404822db: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404822e3: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404822eb: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404822f4: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404822fd: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140482306: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048230c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140482312: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140482318: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048231e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140482324: add      rsp, 0xd8
0x000000014048232b: pop      rbx
0x000000014048232c: pop      rdi
0x000000014048232d: pop      rsi
0x000000014048232e: pop      r12
0x0000000140482330: pop      r13
0x0000000140482332: pop      r14
0x0000000140482334: pop      r15
0x0000000140482336: pop      rbp
0x0000000140482337: ret      
