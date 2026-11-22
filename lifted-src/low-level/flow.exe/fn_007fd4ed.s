; instruction-faithful x86-64 fallback for flow.exe rva=0x7fd4ed-0x7fd553
0x00000001407fd4ed: mov      qword ptr [rsp + 0x10], rdx
0x00000001407fd4f2: push     rbp
0x00000001407fd4f3: push     r15
0x00000001407fd4f5: push     r14
0x00000001407fd4f7: push     r13
0x00000001407fd4f9: push     r12
0x00000001407fd4fb: push     rsi
0x00000001407fd4fc: push     rdi
0x00000001407fd4fd: push     rbx
0x00000001407fd4fe: sub      rsp, 0x58
0x00000001407fd502: lea      rbp, [rdx + 0x80]
0x00000001407fd509: movaps   xmmword ptr [rsp + 0x20], xmm8
0x00000001407fd50f: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001407fd514: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001407fd519: xor      esi, esi
0x00000001407fd51b: mov      byte ptr [rbp + 0x127], sil
0x00000001407fd522: lea      rcx, [rbp - 0x58]
0x00000001407fd526: call     0x1407fcb3c
0x00000001407fd52b: mov      byte ptr [rbp + 0x127], sil
0x00000001407fd532: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001407fd537: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001407fd53c: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001407fd542: add      rsp, 0x58
0x00000001407fd546: pop      rbx
0x00000001407fd547: pop      rdi
0x00000001407fd548: pop      rsi
0x00000001407fd549: pop      r12
0x00000001407fd54b: pop      r13
0x00000001407fd54d: pop      r14
0x00000001407fd54f: pop      r15
0x00000001407fd551: pop      rbp
0x00000001407fd552: ret      
