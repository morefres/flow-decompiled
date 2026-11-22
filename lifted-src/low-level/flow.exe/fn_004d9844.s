; instruction-faithful x86-64 fallback for flow.exe rva=0x4d9844-0x4d992f
0x00000001404d9844: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d9849: push     rbp
0x00000001404d984a: push     r15
0x00000001404d984c: push     r14
0x00000001404d984e: push     r13
0x00000001404d9850: push     r12
0x00000001404d9852: push     rsi
0x00000001404d9853: push     rdi
0x00000001404d9854: push     rbx
0x00000001404d9855: sub      rsp, 0xd8
0x00000001404d985c: lea      rbp, [rdx + 0x80]
0x00000001404d9863: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d9869: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d986f: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d9875: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d987b: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d9881: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d988a: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d9893: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d989c: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d98a4: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d98ac: mov      r8d, 1
0x00000001404d98b2: mov      r9d, 1
0x00000001404d98b8: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404d98bf: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404d98c6: call     0x14000a0f6
0x00000001404d98cb: mov      byte ptr [rbp + 0x361b], 1
0x00000001404d98d2: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d98da: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d98e2: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d98eb: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d98f4: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d98fd: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d9903: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d9909: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d990f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d9915: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d991b: add      rsp, 0xd8
0x00000001404d9922: pop      rbx
0x00000001404d9923: pop      rdi
0x00000001404d9924: pop      rsi
0x00000001404d9925: pop      r12
0x00000001404d9927: pop      r13
0x00000001404d9929: pop      r14
0x00000001404d992b: pop      r15
0x00000001404d992d: pop      rbp
0x00000001404d992e: ret      
