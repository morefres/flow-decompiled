; instruction-faithful x86-64 fallback for flow.exe rva=0x7a528b-0x7a5314
0x00000001407a528b: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a5290: push     rbp
0x00000001407a5291: push     r15
0x00000001407a5293: push     r14
0x00000001407a5295: push     r13
0x00000001407a5297: push     r12
0x00000001407a5299: push     rsi
0x00000001407a529a: push     rdi
0x00000001407a529b: push     rbx
0x00000001407a529c: sub      rsp, 0x98
0x00000001407a52a3: lea      rbp, [rdx + 0x80]
0x00000001407a52aa: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a52b0: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a52b6: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a52bc: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a52c2: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a52c7: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a52cf: lea      rcx, [rbp + 0x800]
0x00000001407a52d6: call     0x1407ba422
0x00000001407a52db: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a52e3: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a52e8: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a52ee: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a52f4: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a52fa: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a5300: add      rsp, 0x98
0x00000001407a5307: pop      rbx
0x00000001407a5308: pop      rdi
0x00000001407a5309: pop      rsi
0x00000001407a530a: pop      r12
0x00000001407a530c: pop      r13
0x00000001407a530e: pop      r14
0x00000001407a5310: pop      r15
0x00000001407a5312: pop      rbp
0x00000001407a5313: ret      
