; instruction-faithful x86-64 fallback for flow.exe rva=0x1ddcad-0x1ddd65
0x00000001401ddcad: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ddcb2: push     rbp
0x00000001401ddcb3: push     r15
0x00000001401ddcb5: push     r14
0x00000001401ddcb7: push     r13
0x00000001401ddcb9: push     r12
0x00000001401ddcbb: push     rsi
0x00000001401ddcbc: push     rdi
0x00000001401ddcbd: push     rbx
0x00000001401ddcbe: sub      rsp, 0x68
0x00000001401ddcc2: lea      rbp, [rdx + 0x80]
0x00000001401ddcc9: movaps   xmmword ptr [rsp + 0x30], xmm8
0x00000001401ddccf: movaps   xmmword ptr [rsp + 0x40], xmm7
0x00000001401ddcd4: movaps   xmmword ptr [rsp + 0x50], xmm6
0x00000001401ddcd9: mov      bl, byte ptr [rbp + 0x871]
0x00000001401ddcdf: cmp      byte ptr [rbp + 0x872], 0
0x00000001401ddce6: je       0x1401ddd31
0x00000001401ddce8: cmp      dword ptr [rbp + 0x298], -1
0x00000001401ddcef: je       0x1401ddcfd
0x00000001401ddcf1: lea      rcx, [rbp + 0x298]
0x00000001401ddcf8: call     0x1402ce2c2
0x00000001401ddcfd: mov      byte ptr [rbp + 0x877], 0
0x00000001401ddd04: and      bl, 1
0x00000001401ddd07: mov      byte ptr [rbp + 0x876], bl
0x00000001401ddd0d: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401ddd13: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401ddd19: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401ddd20: add      rsp, 0x68
0x00000001401ddd24: pop      rbx
0x00000001401ddd25: pop      rdi
0x00000001401ddd26: pop      rsi
0x00000001401ddd27: pop      r12
0x00000001401ddd29: pop      r13
0x00000001401ddd2b: pop      r14
0x00000001401ddd2d: pop      r15
0x00000001401ddd2f: pop      rbp
0x00000001401ddd30: ret      
0x00000001401ddd31: mov      byte ptr [rbp + 0x877], 0
0x00000001401ddd38: and      bl, 1
0x00000001401ddd3b: mov      byte ptr [rbp + 0x876], bl
0x00000001401ddd41: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401ddd47: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401ddd4d: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401ddd54: add      rsp, 0x68
0x00000001401ddd58: pop      rbx
0x00000001401ddd59: pop      rdi
0x00000001401ddd5a: pop      rsi
0x00000001401ddd5b: pop      r12
0x00000001401ddd5d: pop      r13
0x00000001401ddd5f: pop      r14
0x00000001401ddd61: pop      r15
0x00000001401ddd63: pop      rbp
0x00000001401ddd64: ret      
