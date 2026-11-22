; instruction-faithful x86-64 fallback for flow.exe rva=0x7c7705-0x7c77a9
0x00000001407c7705: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c770a: push     rbp
0x00000001407c770b: push     r15
0x00000001407c770d: push     r14
0x00000001407c770f: push     r13
0x00000001407c7711: push     r12
0x00000001407c7713: push     rsi
0x00000001407c7714: push     rdi
0x00000001407c7715: push     rbx
0x00000001407c7716: sub      rsp, 0x98
0x00000001407c771d: lea      rbp, [rdx + 0x80]
0x00000001407c7724: movapd   xmmword ptr [rsp + 0x20], xmm12
0x00000001407c772b: movapd   xmmword ptr [rsp + 0x30], xmm11
0x00000001407c7732: movapd   xmmword ptr [rsp + 0x40], xmm10
0x00000001407c7739: movapd   xmmword ptr [rsp + 0x50], xmm9
0x00000001407c7740: movapd   xmmword ptr [rsp + 0x60], xmm8
0x00000001407c7747: movapd   xmmword ptr [rsp + 0x70], xmm7
0x00000001407c774d: movapd   xmmword ptr [rsp + 0x80], xmm6
0x00000001407c7756: cmp      byte ptr [rbp + 0x1bf], 0
0x00000001407c775d: jne      0x1407c779e
0x00000001407c775f: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407c7767: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407c776c: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407c7772: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407c7778: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407c777e: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407c7784: movaps   xmm12, xmmword ptr [rsp + 0x20]
0x00000001407c778a: add      rsp, 0x98
0x00000001407c7791: pop      rbx
0x00000001407c7792: pop      rdi
0x00000001407c7793: pop      rsi
0x00000001407c7794: pop      r12
0x00000001407c7796: pop      r13
0x00000001407c7798: pop      r14
0x00000001407c779a: pop      r15
0x00000001407c779c: pop      rbp
0x00000001407c779d: ret      
0x00000001407c779e: lea      rcx, [rbp - 0x10]
0x00000001407c77a2: call     0x1407c4400
0x00000001407c77a7: jmp      0x1407c775f
