; instruction-faithful x86-64 fallback for flow.exe rva=0x5ad878-0x5ad938
0x00000001405ad878: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ad87d: push     rbp
0x00000001405ad87e: push     r15
0x00000001405ad880: push     r14
0x00000001405ad882: push     r13
0x00000001405ad884: push     r12
0x00000001405ad886: push     rsi
0x00000001405ad887: push     rdi
0x00000001405ad888: push     rbx
0x00000001405ad889: sub      rsp, 0xb8
0x00000001405ad890: lea      rbp, [rdx + 0x80]
0x00000001405ad897: movaps   xmmword ptr [rsp + 0x30], xmm13
0x00000001405ad89d: movaps   xmmword ptr [rsp + 0x40], xmm12
0x00000001405ad8a3: movaps   xmmword ptr [rsp + 0x50], xmm11
0x00000001405ad8a9: movaps   xmmword ptr [rsp + 0x60], xmm10
0x00000001405ad8af: movaps   xmmword ptr [rsp + 0x70], xmm9
0x00000001405ad8b5: movaps   xmmword ptr [rsp + 0x80], xmm8
0x00000001405ad8be: movaps   xmmword ptr [rsp + 0x90], xmm7
0x00000001405ad8c6: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x00000001405ad8ce: mov      r8d, 1
0x00000001405ad8d4: mov      r9d, 1
0x00000001405ad8da: mov      rcx, qword ptr [rbp + 0x2b58]
0x00000001405ad8e1: mov      rdx, qword ptr [rbp + 0x2b68]
0x00000001405ad8e8: call     0x14000a0f6
0x00000001405ad8ed: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x00000001405ad8f5: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x00000001405ad8fd: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x00000001405ad906: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x00000001405ad90c: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x00000001405ad912: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x00000001405ad918: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x00000001405ad91e: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x00000001405ad924: add      rsp, 0xb8
0x00000001405ad92b: pop      rbx
0x00000001405ad92c: pop      rdi
0x00000001405ad92d: pop      rsi
0x00000001405ad92e: pop      r12
0x00000001405ad930: pop      r13
0x00000001405ad932: pop      r14
0x00000001405ad934: pop      r15
0x00000001405ad936: pop      rbp
0x00000001405ad937: ret      
