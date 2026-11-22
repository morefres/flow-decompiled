; instruction-faithful x86-64 fallback for flow.exe rva=0x4dc46b-0x4dc5b5
0x00000001404dc46b: mov      qword ptr [rsp + 0x10], rdx
0x00000001404dc470: push     rbp
0x00000001404dc471: push     r15
0x00000001404dc473: push     r14
0x00000001404dc475: push     r13
0x00000001404dc477: push     r12
0x00000001404dc479: push     rsi
0x00000001404dc47a: push     rdi
0x00000001404dc47b: push     rbx
0x00000001404dc47c: sub      rsp, 0xd8
0x00000001404dc483: lea      rbp, [rdx + 0x80]
0x00000001404dc48a: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404dc490: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404dc496: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404dc49c: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404dc4a2: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404dc4a8: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404dc4b1: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404dc4ba: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404dc4c3: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404dc4cb: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404dc4d3: cmp      byte ptr [rbp + 0x35b6], 0
0x00000001404dc4da: je       0x1404dc558
0x00000001404dc4dc: mov      r8d, 1
0x00000001404dc4e2: mov      r9d, 1
0x00000001404dc4e8: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404dc4ef: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404dc4f6: call     0x14000a0f6
0x00000001404dc4fb: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404dc503: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404dc50b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404dc514: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404dc51d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404dc526: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404dc52c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404dc532: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404dc538: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404dc53e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404dc544: add      rsp, 0xd8
0x00000001404dc54b: pop      rbx
0x00000001404dc54c: pop      rdi
0x00000001404dc54d: pop      rsi
0x00000001404dc54e: pop      r12
0x00000001404dc550: pop      r13
0x00000001404dc552: pop      r14
0x00000001404dc554: pop      r15
0x00000001404dc556: pop      rbp
0x00000001404dc557: ret      
0x00000001404dc558: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404dc560: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404dc568: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404dc571: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404dc57a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404dc583: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404dc589: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404dc58f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404dc595: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404dc59b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404dc5a1: add      rsp, 0xd8
0x00000001404dc5a8: pop      rbx
0x00000001404dc5a9: pop      rdi
0x00000001404dc5aa: pop      rsi
0x00000001404dc5ab: pop      r12
0x00000001404dc5ad: pop      r13
0x00000001404dc5af: pop      r14
0x00000001404dc5b1: pop      r15
0x00000001404dc5b3: pop      rbp
0x00000001404dc5b4: ret      
