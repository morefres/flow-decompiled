; instruction-faithful x86-64 fallback for flow.exe rva=0x1bfee6-0x1bffef
0x00000001401bfee6: mov      qword ptr [rsp + 0x10], rdx
0x00000001401bfeeb: push     rbp
0x00000001401bfeec: push     r15
0x00000001401bfeee: push     r14
0x00000001401bfef0: push     r13
0x00000001401bfef2: push     r12
0x00000001401bfef4: push     rsi
0x00000001401bfef5: push     rdi
0x00000001401bfef6: push     rbx
0x00000001401bfef7: sub      rsp, 0x78
0x00000001401bfefb: lea      rbp, [rdx + 0x80]
0x00000001401bff02: movaps   xmmword ptr [rsp + 0x40], xmm8
0x00000001401bff08: movaps   xmmword ptr [rsp + 0x50], xmm7
0x00000001401bff0d: movaps   xmmword ptr [rsp + 0x60], xmm6
0x00000001401bff12: mov      dil, byte ptr [rbp + 0x2643]
0x00000001401bff19: mov      bl, byte ptr [rbp + 0x2644]
0x00000001401bff1f: lea      rsi, [rbp + 0xb08]
0x00000001401bff26: mov      rcx, qword ptr [rsi + 0x148]
0x00000001401bff2d: mov      rdx, qword ptr [rsi + 0x150]
0x00000001401bff34: mov      r8d, 1
0x00000001401bff3a: mov      r9d, 1
0x00000001401bff40: call     0x14000a0f6
0x00000001401bff45: mov      rcx, rsi
0x00000001401bff48: call     0x140037736
0x00000001401bff4d: cmp      dword ptr [rsi + 0x90], -1
0x00000001401bff54: jne      0x1401bff83
0x00000001401bff56: and      bl, 1
0x00000001401bff59: mov      byte ptr [rbp + 0x265f], bl
0x00000001401bff5f: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401bff65: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401bff6b: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401bff72: add      rsp, 0x78
0x00000001401bff76: pop      rbx
0x00000001401bff77: pop      rdi
0x00000001401bff78: pop      rsi
0x00000001401bff79: pop      r12
0x00000001401bff7b: pop      r13
0x00000001401bff7d: pop      r14
0x00000001401bff7f: pop      r15
0x00000001401bff81: pop      rbp
0x00000001401bff82: ret      
0x00000001401bff83: test     dil, 1
0x00000001401bff87: je       0x1401bffc2
0x00000001401bff89: lea      rcx, [rbp + 0xb98]
0x00000001401bff90: call     0x140038be3
0x00000001401bff95: and      bl, 1
0x00000001401bff98: mov      byte ptr [rbp + 0x265f], bl
0x00000001401bff9e: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401bffa4: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401bffaa: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401bffb1: add      rsp, 0x78
0x00000001401bffb5: pop      rbx
0x00000001401bffb6: pop      rdi
0x00000001401bffb7: pop      rsi
0x00000001401bffb8: pop      r12
0x00000001401bffba: pop      r13
0x00000001401bffbc: pop      r14
0x00000001401bffbe: pop      r15
0x00000001401bffc0: pop      rbp
0x00000001401bffc1: ret      
0x00000001401bffc2: and      bl, 1
0x00000001401bffc5: mov      byte ptr [rbp + 0x265f], bl
0x00000001401bffcb: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401bffd1: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401bffd7: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401bffde: add      rsp, 0x78
0x00000001401bffe2: pop      rbx
0x00000001401bffe3: pop      rdi
0x00000001401bffe4: pop      rsi
0x00000001401bffe5: pop      r12
0x00000001401bffe7: pop      r13
0x00000001401bffe9: pop      r14
0x00000001401bffeb: pop      r15
0x00000001401bffed: pop      rbp
0x00000001401bffee: ret      
