; instruction-faithful x86-64 fallback for flow.exe rva=0x1c20de-0x1c2165
0x00000001401c20de: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c20e3: push     rbp
0x00000001401c20e4: push     r15
0x00000001401c20e6: push     r14
0x00000001401c20e8: push     r13
0x00000001401c20ea: push     r12
0x00000001401c20ec: push     rsi
0x00000001401c20ed: push     rdi
0x00000001401c20ee: push     rbx
0x00000001401c20ef: sub      rsp, 0x78
0x00000001401c20f3: lea      rbp, [rdx + 0x80]
0x00000001401c20fa: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001401c2101: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001401c2107: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001401c210d: mov      bl, byte ptr [rbp + 0x265d]
0x00000001401c2113: mov      sil, byte ptr [rbp + 0x265e]
0x00000001401c211a: lea      rcx, [rbp + 0x810]
0x00000001401c2121: call     0x140038ea9
0x00000001401c2126: mov      byte ptr [rbp + 0x2663], sil
0x00000001401c212d: mov      byte ptr [rbp + 0x2662], bl
0x00000001401c2133: xor      eax, eax
0x00000001401c2135: mov      byte ptr [rbp + 0x2661], al
0x00000001401c213b: mov      byte ptr [rbp + 0x2660], al
0x00000001401c2141: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401c2147: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401c214d: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401c2154: add      rsp, 0x78
0x00000001401c2158: pop      rbx
0x00000001401c2159: pop      rdi
0x00000001401c215a: pop      rsi
0x00000001401c215b: pop      r12
0x00000001401c215d: pop      r13
0x00000001401c215f: pop      r14
0x00000001401c2161: pop      r15
0x00000001401c2163: pop      rbp
0x00000001401c2164: ret      
