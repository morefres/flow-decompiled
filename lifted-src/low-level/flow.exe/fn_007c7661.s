; instruction-faithful x86-64 fallback for flow.exe rva=0x7c7661-0x7c7705
0x00000001407c7661: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c7666: push     rbp
0x00000001407c7667: push     r15
0x00000001407c7669: push     r14
0x00000001407c766b: push     r13
0x00000001407c766d: push     r12
0x00000001407c766f: push     rsi
0x00000001407c7670: push     rdi
0x00000001407c7671: push     rbx
0x00000001407c7672: sub      rsp, 0x98
0x00000001407c7679: lea      rbp, [rdx + 0x80]
0x00000001407c7680: movapd   xmmword ptr [rsp + 0x20], xmm12
0x00000001407c7687: movapd   xmmword ptr [rsp + 0x30], xmm11
0x00000001407c768e: movapd   xmmword ptr [rsp + 0x40], xmm10
0x00000001407c7695: movapd   xmmword ptr [rsp + 0x50], xmm9
0x00000001407c769c: movapd   xmmword ptr [rsp + 0x60], xmm8
0x00000001407c76a3: movapd   xmmword ptr [rsp + 0x70], xmm7
0x00000001407c76a9: movapd   xmmword ptr [rsp + 0x80], xmm6
0x00000001407c76b2: mov      rcx, qword ptr [rbp + 0x1c0]
0x00000001407c76b9: mov      rdx, qword ptr [rbp + 0x1b0]
0x00000001407c76c0: call     qword ptr [rip + 0x109cda]
0x00000001407c76c6: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407c76ce: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407c76d3: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407c76d9: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407c76df: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407c76e5: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407c76eb: movaps   xmm12, xmmword ptr [rsp + 0x20]
0x00000001407c76f1: add      rsp, 0x98
0x00000001407c76f8: pop      rbx
0x00000001407c76f9: pop      rdi
0x00000001407c76fa: pop      rsi
0x00000001407c76fb: pop      r12
0x00000001407c76fd: pop      r13
0x00000001407c76ff: pop      r14
0x00000001407c7701: pop      r15
0x00000001407c7703: pop      rbp
0x00000001407c7704: ret      
