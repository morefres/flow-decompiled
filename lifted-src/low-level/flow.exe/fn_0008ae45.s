; instruction-faithful x86-64 fallback for flow.exe rva=0x8ae45-0x8afc4
0x000000014008ae45: mov      qword ptr [rsp + 0x10], rdx
0x000000014008ae4a: push     rbp
0x000000014008ae4b: push     r15
0x000000014008ae4d: push     r14
0x000000014008ae4f: push     r13
0x000000014008ae51: push     r12
0x000000014008ae53: push     rsi
0x000000014008ae54: push     rdi
0x000000014008ae55: push     rbx
0x000000014008ae56: sub      rsp, 0xb8
0x000000014008ae5d: lea      rbp, [rdx + 0x80]
0x000000014008ae64: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x000000014008ae6b: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x000000014008ae72: movaps   xmmword ptr [rsp + 0x40], xmm12
0x000000014008ae78: movaps   xmmword ptr [rsp + 0x50], xmm11
0x000000014008ae7e: movapd   xmmword ptr [rsp + 0x60], xmm10
0x000000014008ae85: movaps   xmmword ptr [rsp + 0x70], xmm9
0x000000014008ae8b: movdqa   xmmword ptr [rsp + 0x80], xmm8
0x000000014008ae95: movdqa   xmmword ptr [rsp + 0x90], xmm7
0x000000014008ae9e: movdqa   xmmword ptr [rsp + 0xa0], xmm6
0x000000014008aea7: mov      rax, qword ptr [rbp + 0x1020]
0x000000014008aeae: mov      rcx, qword ptr [rax + 0x258]
0x000000014008aeb5: test     rcx, rcx
0x000000014008aeb8: je       0x14008af47
0x000000014008aebe: mov      rdx, qword ptr [rax + 0x260]
0x000000014008aec5: call     0x14003668a
0x000000014008aeca: mov      al, 1
0x000000014008aecc: mov      byte ptr [rbp + 0xe24], al
0x000000014008aed2: mov      byte ptr [rbp + 0xe23], al
0x000000014008aed8: mov      byte ptr [rbp + 0xe22], al
0x000000014008aede: mov      byte ptr [rbp + 0xe21], al
0x000000014008aee4: mov      byte ptr [rbp + 0xe20], al
0x000000014008aeea: mov      byte ptr [rbp + 0xe1f], al
0x000000014008aef0: movdqa   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008aef9: movdqa   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008af02: movdqa   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008af0c: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008af12: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008af19: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008af1f: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008af25: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008af2c: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008af33: add      rsp, 0xb8
0x000000014008af3a: pop      rbx
0x000000014008af3b: pop      rdi
0x000000014008af3c: pop      rsi
0x000000014008af3d: pop      r12
0x000000014008af3f: pop      r13
0x000000014008af41: pop      r14
0x000000014008af43: pop      r15
0x000000014008af45: pop      rbp
0x000000014008af46: ret      
0x000000014008af47: mov      al, 1
0x000000014008af49: mov      byte ptr [rbp + 0xe24], al
0x000000014008af4f: mov      byte ptr [rbp + 0xe23], al
0x000000014008af55: mov      byte ptr [rbp + 0xe22], al
0x000000014008af5b: mov      byte ptr [rbp + 0xe21], al
0x000000014008af61: mov      byte ptr [rbp + 0xe20], al
0x000000014008af67: mov      byte ptr [rbp + 0xe1f], al
0x000000014008af6d: movdqa   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008af76: movdqa   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008af7f: movdqa   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008af89: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008af8f: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008af96: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008af9c: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008afa2: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008afa9: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008afb0: add      rsp, 0xb8
0x000000014008afb7: pop      rbx
0x000000014008afb8: pop      rdi
0x000000014008afb9: pop      rsi
0x000000014008afba: pop      r12
0x000000014008afbc: pop      r13
0x000000014008afbe: pop      r14
0x000000014008afc0: pop      r15
0x000000014008afc2: pop      rbp
0x000000014008afc3: ret      
