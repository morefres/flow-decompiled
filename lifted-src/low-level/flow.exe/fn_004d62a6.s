; instruction-faithful x86-64 fallback for flow.exe rva=0x4d62a6-0x4d6391
0x00000001404d62a6: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d62ab: push     rbp
0x00000001404d62ac: push     r15
0x00000001404d62ae: push     r14
0x00000001404d62b0: push     r13
0x00000001404d62b2: push     r12
0x00000001404d62b4: push     rsi
0x00000001404d62b5: push     rdi
0x00000001404d62b6: push     rbx
0x00000001404d62b7: sub      rsp, 0xd8
0x00000001404d62be: lea      rbp, [rdx + 0x80]
0x00000001404d62c5: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d62cb: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d62d1: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d62d7: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d62dd: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d62e3: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d62ec: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d62f5: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d62fe: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d6306: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d630e: mov      r8d, 1
0x00000001404d6314: mov      r9d, 1
0x00000001404d631a: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404d6321: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404d6328: call     0x14000a0f6
0x00000001404d632d: mov      byte ptr [rbp + 0x3604], 1
0x00000001404d6334: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d633c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d6344: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d634d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d6356: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d635f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d6365: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d636b: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d6371: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d6377: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d637d: add      rsp, 0xd8
0x00000001404d6384: pop      rbx
0x00000001404d6385: pop      rdi
0x00000001404d6386: pop      rsi
0x00000001404d6387: pop      r12
0x00000001404d6389: pop      r13
0x00000001404d638b: pop      r14
0x00000001404d638d: pop      r15
0x00000001404d638f: pop      rbp
0x00000001404d6390: ret      
