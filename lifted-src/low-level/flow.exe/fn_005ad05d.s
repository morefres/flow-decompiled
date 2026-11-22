; instruction-faithful x86-64 fallback for flow.exe rva=0x5ad05d-0x5ad118
0x00000001405ad05d: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ad062: push     rbp
0x00000001405ad063: push     r15
0x00000001405ad065: push     r14
0x00000001405ad067: push     r13
0x00000001405ad069: push     r12
0x00000001405ad06b: push     rsi
0x00000001405ad06c: push     rdi
0x00000001405ad06d: push     rbx
0x00000001405ad06e: sub      rsp, 0xb8
0x00000001405ad075: lea      rbp, [rdx + 0x80]
0x00000001405ad07c: movaps   xmmword ptr [rsp + 0x30], xmm13
0x00000001405ad082: movaps   xmmword ptr [rsp + 0x40], xmm12
0x00000001405ad088: movaps   xmmword ptr [rsp + 0x50], xmm11
0x00000001405ad08e: movaps   xmmword ptr [rsp + 0x60], xmm10
0x00000001405ad094: movaps   xmmword ptr [rsp + 0x70], xmm9
0x00000001405ad09a: movaps   xmmword ptr [rsp + 0x80], xmm8
0x00000001405ad0a3: movaps   xmmword ptr [rsp + 0x90], xmm7
0x00000001405ad0ab: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x00000001405ad0b3: mov      bl, 1
0x00000001405ad0b5: mov      byte ptr [rbp + 0x2b77], bl
0x00000001405ad0bb: lea      rcx, [rbp + 0x2800]
0x00000001405ad0c2: call     0x140036410
0x00000001405ad0c7: mov      byte ptr [rbp + 0x2b77], bl
0x00000001405ad0cd: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x00000001405ad0d5: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x00000001405ad0dd: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x00000001405ad0e6: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x00000001405ad0ec: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x00000001405ad0f2: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x00000001405ad0f8: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x00000001405ad0fe: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x00000001405ad104: add      rsp, 0xb8
0x00000001405ad10b: pop      rbx
0x00000001405ad10c: pop      rdi
0x00000001405ad10d: pop      rsi
0x00000001405ad10e: pop      r12
0x00000001405ad110: pop      r13
0x00000001405ad112: pop      r14
0x00000001405ad114: pop      r15
0x00000001405ad116: pop      rbp
0x00000001405ad117: ret      
