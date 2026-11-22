; instruction-faithful x86-64 fallback for flow.exe rva=0x7aa222-0x7aa2c7
0x00000001407aa222: mov      qword ptr [rsp + 0x10], rdx
0x00000001407aa227: push     rbp
0x00000001407aa228: push     r15
0x00000001407aa22a: push     r14
0x00000001407aa22c: push     r13
0x00000001407aa22e: push     r12
0x00000001407aa230: push     rsi
0x00000001407aa231: push     rdi
0x00000001407aa232: push     rbx
0x00000001407aa233: sub      rsp, 0x98
0x00000001407aa23a: lea      rbp, [rdx + 0x80]
0x00000001407aa241: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407aa247: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407aa24d: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407aa253: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407aa259: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407aa25e: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407aa266: mov      bl, byte ptr [rbp + 0xd13]
0x00000001407aa26c: mov      rcx, qword ptr [rbp + 0xd48]
0x00000001407aa273: lock dec qword ptr [rcx]
0x00000001407aa277: jne      0x1407aa27e
0x00000001407aa279: call     0x1407ebbc5
0x00000001407aa27e: and      bl, 1
0x00000001407aa281: mov      byte ptr [rbp + 0xd15], bl
0x00000001407aa287: mov      byte ptr [rbp + 0xd14], 0
0x00000001407aa28e: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407aa296: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407aa29b: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407aa2a1: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407aa2a7: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407aa2ad: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407aa2b3: add      rsp, 0x98
0x00000001407aa2ba: pop      rbx
0x00000001407aa2bb: pop      rdi
0x00000001407aa2bc: pop      rsi
0x00000001407aa2bd: pop      r12
0x00000001407aa2bf: pop      r13
0x00000001407aa2c1: pop      r14
0x00000001407aa2c3: pop      r15
0x00000001407aa2c5: pop      rbp
0x00000001407aa2c6: ret      
