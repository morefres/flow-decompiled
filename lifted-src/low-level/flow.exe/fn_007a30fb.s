; instruction-faithful x86-64 fallback for flow.exe rva=0x7a30fb-0x7a319d
0x00000001407a30fb: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a3100: push     rbp
0x00000001407a3101: push     r15
0x00000001407a3103: push     r14
0x00000001407a3105: push     r13
0x00000001407a3107: push     r12
0x00000001407a3109: push     rsi
0x00000001407a310a: push     rdi
0x00000001407a310b: push     rbx
0x00000001407a310c: sub      rsp, 0x98
0x00000001407a3113: lea      rbp, [rdx + 0x80]
0x00000001407a311a: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a3120: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a3126: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a312c: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a3132: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a3137: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a313f: mov      rcx, qword ptr [rbp + 0xa00]
0x00000001407a3146: cmp      rcx, -3
0x00000001407a314a: ja       0x1407a3164
0x00000001407a314c: mov      rdx, qword ptr [rbp + 0xa08]
0x00000001407a3153: mov      r8d, 1
0x00000001407a3159: mov      r9d, 1
0x00000001407a315f: call     0x14000a0f6
0x00000001407a3164: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a316c: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a3171: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a3177: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a317d: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a3183: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a3189: add      rsp, 0x98
0x00000001407a3190: pop      rbx
0x00000001407a3191: pop      rdi
0x00000001407a3192: pop      rsi
0x00000001407a3193: pop      r12
0x00000001407a3195: pop      r13
0x00000001407a3197: pop      r14
0x00000001407a3199: pop      r15
0x00000001407a319b: pop      rbp
0x00000001407a319c: ret      
