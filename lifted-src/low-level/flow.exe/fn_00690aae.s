; instruction-faithful x86-64 fallback for flow.exe rva=0x690aae-0x690b60
0x0000000140690aae: mov      qword ptr [rsp + 0x10], rdx
0x0000000140690ab3: push     rbp
0x0000000140690ab4: push     r15
0x0000000140690ab6: push     r14
0x0000000140690ab8: push     r13
0x0000000140690aba: push     r12
0x0000000140690abc: push     rsi
0x0000000140690abd: push     rdi
0x0000000140690abe: push     rbx
0x0000000140690abf: sub      rsp, 0x58
0x0000000140690ac3: lea      rbp, [rdx + 0x80]
0x0000000140690aca: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140690ad0: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140690ad5: cmp      byte ptr [rbp + 0x200a], 0
0x0000000140690adc: je       0x140690b25
0x0000000140690ade: lea      rcx, [rbp + 0x1d20]
0x0000000140690ae5: call     0x14061aff5
0x0000000140690aea: mov      eax, dword ptr [rbp + 0x1ff8]
0x0000000140690af0: mov      byte ptr [rbp + 0x2012], al
0x0000000140690af6: mov      eax, dword ptr [rbp + 0x1fc8]
0x0000000140690afc: mov      byte ptr [rbp + 0x2011], al
0x0000000140690b02: mov      byte ptr [rbp + 0x2010], 0
0x0000000140690b09: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140690b0e: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140690b14: add      rsp, 0x58
0x0000000140690b18: pop      rbx
0x0000000140690b19: pop      rdi
0x0000000140690b1a: pop      rsi
0x0000000140690b1b: pop      r12
0x0000000140690b1d: pop      r13
0x0000000140690b1f: pop      r14
0x0000000140690b21: pop      r15
0x0000000140690b23: pop      rbp
0x0000000140690b24: ret      
0x0000000140690b25: mov      eax, dword ptr [rbp + 0x1ff8]
0x0000000140690b2b: mov      byte ptr [rbp + 0x2012], al
0x0000000140690b31: mov      eax, dword ptr [rbp + 0x1fc8]
0x0000000140690b37: mov      byte ptr [rbp + 0x2011], al
0x0000000140690b3d: mov      byte ptr [rbp + 0x2010], 0
0x0000000140690b44: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140690b49: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140690b4f: add      rsp, 0x58
0x0000000140690b53: pop      rbx
0x0000000140690b54: pop      rdi
0x0000000140690b55: pop      rsi
0x0000000140690b56: pop      r12
0x0000000140690b58: pop      r13
0x0000000140690b5a: pop      r14
0x0000000140690b5c: pop      r15
0x0000000140690b5e: pop      rbp
0x0000000140690b5f: ret      
