; instruction-faithful x86-64 fallback for flow.exe rva=0x7a767c-0x7a771e
0x00000001407a767c: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a7681: push     rbp
0x00000001407a7682: push     r15
0x00000001407a7684: push     r14
0x00000001407a7686: push     r13
0x00000001407a7688: push     r12
0x00000001407a768a: push     rsi
0x00000001407a768b: push     rdi
0x00000001407a768c: push     rbx
0x00000001407a768d: sub      rsp, 0x98
0x00000001407a7694: lea      rbp, [rdx + 0x80]
0x00000001407a769b: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a76a1: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a76a7: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a76ad: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a76b3: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a76b8: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a76c0: mov      rcx, qword ptr [rbp + 0xa00]
0x00000001407a76c7: cmp      rcx, -3
0x00000001407a76cb: ja       0x1407a76e5
0x00000001407a76cd: mov      rdx, qword ptr [rbp + 0xa08]
0x00000001407a76d4: mov      r8d, 1
0x00000001407a76da: mov      r9d, 1
0x00000001407a76e0: call     0x14000a0f6
0x00000001407a76e5: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a76ed: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a76f2: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a76f8: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a76fe: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a7704: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a770a: add      rsp, 0x98
0x00000001407a7711: pop      rbx
0x00000001407a7712: pop      rdi
0x00000001407a7713: pop      rsi
0x00000001407a7714: pop      r12
0x00000001407a7716: pop      r13
0x00000001407a7718: pop      r14
0x00000001407a771a: pop      r15
0x00000001407a771c: pop      rbp
0x00000001407a771d: ret      
