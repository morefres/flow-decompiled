; instruction-faithful x86-64 fallback for flow.exe rva=0x7aa663-0x7aa70c
0x00000001407aa663: mov      qword ptr [rsp + 0x10], rdx
0x00000001407aa668: push     rbp
0x00000001407aa669: push     r15
0x00000001407aa66b: push     r14
0x00000001407aa66d: push     r13
0x00000001407aa66f: push     r12
0x00000001407aa671: push     rsi
0x00000001407aa672: push     rdi
0x00000001407aa673: push     rbx
0x00000001407aa674: sub      rsp, 0x98
0x00000001407aa67b: lea      rbp, [rdx + 0x80]
0x00000001407aa682: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407aa688: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407aa68e: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407aa694: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407aa69a: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407aa69f: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407aa6a7: mov      rcx, qword ptr [rbp + 0xc50]
0x00000001407aa6ae: mov      al, byte ptr [rcx]
0x00000001407aa6b0: sub      al, 0x1d
0x00000001407aa6b2: movzx    eax, al
0x00000001407aa6b5: mov      edx, 4
0x00000001407aa6ba: cmovae   edx, eax
0x00000001407aa6bd: movzx    eax, dl
0x00000001407aa6c0: lea      edx, [rax - 2]
0x00000001407aa6c3: cmp      edx, 7
0x00000001407aa6c6: jae      0x1407aa701
0x00000001407aa6c8: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407aa6d0: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407aa6d5: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407aa6db: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407aa6e1: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407aa6e7: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407aa6ed: add      rsp, 0x98
0x00000001407aa6f4: pop      rbx
0x00000001407aa6f5: pop      rdi
0x00000001407aa6f6: pop      rsi
0x00000001407aa6f7: pop      r12
0x00000001407aa6f9: pop      r13
0x00000001407aa6fb: pop      r14
0x00000001407aa6fd: pop      r15
0x00000001407aa6ff: pop      rbp
0x00000001407aa700: ret      
0x00000001407aa701: test     eax, eax
0x00000001407aa703: je       0x1407aa6c8
0x00000001407aa705: call     0x1407b7496
0x00000001407aa70a: jmp      0x1407aa6c8
