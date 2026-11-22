; instruction-faithful x86-64 fallback for flow.exe rva=0x7a305f-0x7a30fb
0x00000001407a305f: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a3064: push     rbp
0x00000001407a3065: push     r15
0x00000001407a3067: push     r14
0x00000001407a3069: push     r13
0x00000001407a306b: push     r12
0x00000001407a306d: push     rsi
0x00000001407a306e: push     rdi
0x00000001407a306f: push     rbx
0x00000001407a3070: sub      rsp, 0x98
0x00000001407a3077: lea      rbp, [rdx + 0x80]
0x00000001407a307e: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a3084: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a308a: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a3090: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a3096: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a309b: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a30a3: mov      rcx, qword ptr [rbp + 0xa00]
0x00000001407a30aa: mov      rdx, qword ptr [rbp + 0xa08]
0x00000001407a30b1: mov      r8d, 1
0x00000001407a30b7: mov      r9d, 1
0x00000001407a30bd: call     0x14000a0f6
0x00000001407a30c2: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a30ca: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a30cf: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a30d5: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a30db: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a30e1: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a30e7: add      rsp, 0x98
0x00000001407a30ee: pop      rbx
0x00000001407a30ef: pop      rdi
0x00000001407a30f0: pop      rsi
0x00000001407a30f1: pop      r12
0x00000001407a30f3: pop      r13
0x00000001407a30f5: pop      r14
0x00000001407a30f7: pop      r15
0x00000001407a30f9: pop      rbp
0x00000001407a30fa: ret      
