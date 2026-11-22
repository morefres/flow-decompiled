; instruction-faithful x86-64 fallback for flow.exe rva=0x7aa52e-0x7aa5d3
0x00000001407aa52e: mov      qword ptr [rsp + 0x10], rdx
0x00000001407aa533: push     rbp
0x00000001407aa534: push     r15
0x00000001407aa536: push     r14
0x00000001407aa538: push     r13
0x00000001407aa53a: push     r12
0x00000001407aa53c: push     rsi
0x00000001407aa53d: push     rdi
0x00000001407aa53e: push     rbx
0x00000001407aa53f: sub      rsp, 0x98
0x00000001407aa546: lea      rbp, [rdx + 0x80]
0x00000001407aa54d: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407aa553: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407aa559: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407aa55f: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407aa565: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407aa56a: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407aa572: cmp      byte ptr [rbp + 0xc81], 0
0x00000001407aa579: je       0x1407aa59a
0x00000001407aa57b: mov      r8d, 8
0x00000001407aa581: mov      r9d, 8
0x00000001407aa587: mov      rcx, qword ptr [rbp + 0xd50]
0x00000001407aa58e: mov      rdx, qword ptr [rbp + 0xdb8]
0x00000001407aa595: call     0x14000a0f6
0x00000001407aa59a: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407aa5a2: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407aa5a7: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407aa5ad: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407aa5b3: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407aa5b9: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407aa5bf: add      rsp, 0x98
0x00000001407aa5c6: pop      rbx
0x00000001407aa5c7: pop      rdi
0x00000001407aa5c8: pop      rsi
0x00000001407aa5c9: pop      r12
0x00000001407aa5cb: pop      r13
0x00000001407aa5cd: pop      r14
0x00000001407aa5cf: pop      r15
0x00000001407aa5d1: pop      rbp
0x00000001407aa5d2: ret      
