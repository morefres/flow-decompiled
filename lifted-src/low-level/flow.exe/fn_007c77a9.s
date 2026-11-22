; instruction-faithful x86-64 fallback for flow.exe rva=0x7c77a9-0x7c7858
0x00000001407c77a9: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c77ae: push     rbp
0x00000001407c77af: push     r15
0x00000001407c77b1: push     r14
0x00000001407c77b3: push     r13
0x00000001407c77b5: push     r12
0x00000001407c77b7: push     rsi
0x00000001407c77b8: push     rdi
0x00000001407c77b9: push     rbx
0x00000001407c77ba: sub      rsp, 0x98
0x00000001407c77c1: lea      rbp, [rdx + 0x80]
0x00000001407c77c8: movapd   xmmword ptr [rsp + 0x20], xmm12
0x00000001407c77cf: movapd   xmmword ptr [rsp + 0x30], xmm11
0x00000001407c77d6: movapd   xmmword ptr [rsp + 0x40], xmm10
0x00000001407c77dd: movapd   xmmword ptr [rsp + 0x50], xmm9
0x00000001407c77e4: movapd   xmmword ptr [rsp + 0x60], xmm8
0x00000001407c77eb: movapd   xmmword ptr [rsp + 0x70], xmm7
0x00000001407c77f1: movapd   xmmword ptr [rsp + 0x80], xmm6
0x00000001407c77fa: xor      ecx, ecx
0x00000001407c77fc: mov      al, 1
0x00000001407c77fe: mov      rdx, qword ptr [rbp + 0x1c0]
0x00000001407c7805: lock cmpxchg byte ptr [rdx], cl
0x00000001407c7809: jne      0x1407c784a
0x00000001407c780b: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407c7813: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407c7818: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407c781e: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407c7824: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407c782a: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407c7830: movaps   xmm12, xmmword ptr [rsp + 0x20]
0x00000001407c7836: add      rsp, 0x98
0x00000001407c783d: pop      rbx
0x00000001407c783e: pop      rdi
0x00000001407c783f: pop      rsi
0x00000001407c7840: pop      r12
0x00000001407c7842: pop      r13
0x00000001407c7844: pop      r14
0x00000001407c7846: pop      r15
0x00000001407c7848: pop      rbp
0x00000001407c7849: ret      
0x00000001407c784a: mov      rcx, qword ptr [rbp + 0x1c0]
0x00000001407c7851: call     0x1408bf786
0x00000001407c7856: jmp      0x1407c780b
