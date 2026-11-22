; instruction-faithful x86-64 fallback for flow.exe rva=0x7a562a-0x7a56b9
0x00000001407a562a: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a562f: push     rbp
0x00000001407a5630: push     r15
0x00000001407a5632: push     r14
0x00000001407a5634: push     r13
0x00000001407a5636: push     r12
0x00000001407a5638: push     rsi
0x00000001407a5639: push     rdi
0x00000001407a563a: push     rbx
0x00000001407a563b: sub      rsp, 0x98
0x00000001407a5642: lea      rbp, [rdx + 0x80]
0x00000001407a5649: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a564f: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a5655: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a565b: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a5661: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a5666: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a566e: mov      rcx, qword ptr [rbp + 0xcd0]
0x00000001407a5675: mov      dl, byte ptr [rbp + 0xcd8]
0x00000001407a567b: call     0x140507672
0x00000001407a5680: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a5688: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a568d: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a5693: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a5699: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a569f: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a56a5: add      rsp, 0x98
0x00000001407a56ac: pop      rbx
0x00000001407a56ad: pop      rdi
0x00000001407a56ae: pop      rsi
0x00000001407a56af: pop      r12
0x00000001407a56b1: pop      r13
0x00000001407a56b3: pop      r14
0x00000001407a56b5: pop      r15
0x00000001407a56b7: pop      rbp
0x00000001407a56b8: ret      
