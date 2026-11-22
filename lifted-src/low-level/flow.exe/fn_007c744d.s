; instruction-faithful x86-64 fallback for flow.exe rva=0x7c744d-0x7c74fc
0x00000001407c744d: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c7452: push     rbp
0x00000001407c7453: push     r15
0x00000001407c7455: push     r14
0x00000001407c7457: push     r13
0x00000001407c7459: push     r12
0x00000001407c745b: push     rsi
0x00000001407c745c: push     rdi
0x00000001407c745d: push     rbx
0x00000001407c745e: sub      rsp, 0x98
0x00000001407c7465: lea      rbp, [rdx + 0x80]
0x00000001407c746c: movapd   xmmword ptr [rsp + 0x20], xmm12
0x00000001407c7473: movapd   xmmword ptr [rsp + 0x30], xmm11
0x00000001407c747a: movapd   xmmword ptr [rsp + 0x40], xmm10
0x00000001407c7481: movapd   xmmword ptr [rsp + 0x50], xmm9
0x00000001407c7488: movapd   xmmword ptr [rsp + 0x60], xmm8
0x00000001407c748f: movapd   xmmword ptr [rsp + 0x70], xmm7
0x00000001407c7495: movapd   xmmword ptr [rsp + 0x80], xmm6
0x00000001407c749e: xor      ecx, ecx
0x00000001407c74a0: mov      al, 1
0x00000001407c74a2: mov      rdx, qword ptr [rbp + 0x1c0]
0x00000001407c74a9: lock cmpxchg byte ptr [rdx], cl
0x00000001407c74ad: jne      0x1407c74ee
0x00000001407c74af: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407c74b7: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407c74bc: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407c74c2: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407c74c8: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407c74ce: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407c74d4: movaps   xmm12, xmmword ptr [rsp + 0x20]
0x00000001407c74da: add      rsp, 0x98
0x00000001407c74e1: pop      rbx
0x00000001407c74e2: pop      rdi
0x00000001407c74e3: pop      rsi
0x00000001407c74e4: pop      r12
0x00000001407c74e6: pop      r13
0x00000001407c74e8: pop      r14
0x00000001407c74ea: pop      r15
0x00000001407c74ec: pop      rbp
0x00000001407c74ed: ret      
0x00000001407c74ee: mov      rcx, qword ptr [rbp + 0x1c0]
0x00000001407c74f5: call     0x1408bf786
0x00000001407c74fa: jmp      0x1407c74af
