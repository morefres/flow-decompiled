; instruction-faithful x86-64 fallback for flow.exe rva=0x8b702-0x8b8bd
0x000000014008b702: mov      qword ptr [rsp + 0x10], rdx
0x000000014008b707: push     rbp
0x000000014008b708: push     r15
0x000000014008b70a: push     r14
0x000000014008b70c: push     r13
0x000000014008b70e: push     r12
0x000000014008b710: push     rsi
0x000000014008b711: push     rdi
0x000000014008b712: push     rbx
0x000000014008b713: sub      rsp, 0xb8
0x000000014008b71a: lea      rbp, [rdx + 0x80]
0x000000014008b721: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x000000014008b728: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x000000014008b72f: movaps   xmmword ptr [rsp + 0x40], xmm12
0x000000014008b735: movaps   xmmword ptr [rsp + 0x50], xmm11
0x000000014008b73b: movapd   xmmword ptr [rsp + 0x60], xmm10
0x000000014008b742: movaps   xmmword ptr [rsp + 0x70], xmm9
0x000000014008b748: movdqa   xmmword ptr [rsp + 0x80], xmm8
0x000000014008b752: movdqa   xmmword ptr [rsp + 0x90], xmm7
0x000000014008b75b: movdqa   xmmword ptr [rsp + 0xa0], xmm6
0x000000014008b764: mov      bl, byte ptr [rbp + 0xe7e]
0x000000014008b76a: mov      rax, qword ptr [rbp + 0x1020]
0x000000014008b771: mov      rax, qword ptr [rax + 0x2a8]
0x000000014008b778: test     rax, rax
0x000000014008b77b: jne      0x14008b7da
0x000000014008b77d: mov      byte ptr [rbp + 0xe7c], bl
0x000000014008b783: movdqa   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008b78c: movdqa   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008b795: movdqa   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008b79f: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008b7a5: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008b7ac: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008b7b2: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008b7b8: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008b7bf: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008b7c6: add      rsp, 0xb8
0x000000014008b7cd: pop      rbx
0x000000014008b7ce: pop      rdi
0x000000014008b7cf: pop      rsi
0x000000014008b7d0: pop      r12
0x000000014008b7d2: pop      r13
0x000000014008b7d4: pop      r14
0x000000014008b7d6: pop      r15
0x000000014008b7d8: pop      rbp
0x000000014008b7d9: ret      
0x000000014008b7da: test     byte ptr [rbp + 0xe7d], 1
0x000000014008b7e1: je       0x14008b860
0x000000014008b7e3: lock dec qword ptr [rax]
0x000000014008b7e7: jne      0x14008b803
0x000000014008b7e9: mov      rax, qword ptr [rbp + 0x1020]
0x000000014008b7f0: mov      rcx, qword ptr [rax + 0x2a8]
0x000000014008b7f7: mov      rdx, qword ptr [rax + 0x2b0]
0x000000014008b7fe: call     0x140805f84
0x000000014008b803: mov      byte ptr [rbp + 0xe7c], bl
0x000000014008b809: movdqa   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008b812: movdqa   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008b81b: movdqa   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008b825: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008b82b: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008b832: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008b838: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008b83e: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008b845: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008b84c: add      rsp, 0xb8
0x000000014008b853: pop      rbx
0x000000014008b854: pop      rdi
0x000000014008b855: pop      rsi
0x000000014008b856: pop      r12
0x000000014008b858: pop      r13
0x000000014008b85a: pop      r14
0x000000014008b85c: pop      r15
0x000000014008b85e: pop      rbp
0x000000014008b85f: ret      
0x000000014008b860: mov      byte ptr [rbp + 0xe7c], bl
0x000000014008b866: movdqa   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008b86f: movdqa   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008b878: movdqa   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008b882: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008b888: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008b88f: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008b895: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008b89b: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008b8a2: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008b8a9: add      rsp, 0xb8
0x000000014008b8b0: pop      rbx
0x000000014008b8b1: pop      rdi
0x000000014008b8b2: pop      rsi
0x000000014008b8b3: pop      r12
0x000000014008b8b5: pop      r13
0x000000014008b8b7: pop      r14
0x000000014008b8b9: pop      r15
0x000000014008b8bb: pop      rbp
0x000000014008b8bc: ret      
