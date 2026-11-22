; instruction-faithful x86-64 fallback for flow.exe rva=0x1bfcd0-0x1bfd4f
0x00000001401bfcd0: mov      qword ptr [rsp + 0x10], rdx
0x00000001401bfcd5: push     rbp
0x00000001401bfcd6: push     r15
0x00000001401bfcd8: push     r14
0x00000001401bfcda: push     r13
0x00000001401bfcdc: push     r12
0x00000001401bfcde: push     rsi
0x00000001401bfcdf: push     rdi
0x00000001401bfce0: push     rbx
0x00000001401bfce1: sub      rsp, 0x78
0x00000001401bfce5: lea      rbp, [rdx + 0x80]
0x00000001401bfcec: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001401bfcf3: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001401bfcf9: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001401bfcff: cmp      byte ptr [rbp + 0x2642], 0
0x00000001401bfd06: je       0x1401bfd14
0x00000001401bfd08: lea      rcx, [rbp + 0x738]
0x00000001401bfd0f: call     0x140038be3
0x00000001401bfd14: lea      rcx, [rbp + 0xe90]
0x00000001401bfd1b: call     0x140038ea9
0x00000001401bfd20: xor      eax, eax
0x00000001401bfd22: mov      byte ptr [rbp + 0x2644], al
0x00000001401bfd28: mov      byte ptr [rbp + 0x2643], al
0x00000001401bfd2e: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401bfd33: movaps   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401bfd38: movaps   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401bfd3e: add      rsp, 0x78
0x00000001401bfd42: pop      rbx
0x00000001401bfd43: pop      rdi
0x00000001401bfd44: pop      rsi
0x00000001401bfd45: pop      r12
0x00000001401bfd47: pop      r13
0x00000001401bfd49: pop      r14
0x00000001401bfd4b: pop      r15
0x00000001401bfd4d: pop      rbp
0x00000001401bfd4e: ret      
