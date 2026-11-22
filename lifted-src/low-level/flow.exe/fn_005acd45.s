; instruction-faithful x86-64 fallback for flow.exe rva=0x5acd45-0x5ace19
0x00000001405acd45: mov      qword ptr [rsp + 0x10], rdx
0x00000001405acd4a: push     rbp
0x00000001405acd4b: push     r15
0x00000001405acd4d: push     r14
0x00000001405acd4f: push     r13
0x00000001405acd51: push     r12
0x00000001405acd53: push     rsi
0x00000001405acd54: push     rdi
0x00000001405acd55: push     rbx
0x00000001405acd56: sub      rsp, 0xb8
0x00000001405acd5d: lea      rbp, [rdx + 0x80]
0x00000001405acd64: movaps   xmmword ptr [rsp + 0x30], xmm13
0x00000001405acd6a: movaps   xmmword ptr [rsp + 0x40], xmm12
0x00000001405acd70: movaps   xmmword ptr [rsp + 0x50], xmm11
0x00000001405acd76: movaps   xmmword ptr [rsp + 0x60], xmm10
0x00000001405acd7c: movaps   xmmword ptr [rsp + 0x70], xmm9
0x00000001405acd82: movaps   xmmword ptr [rsp + 0x80], xmm8
0x00000001405acd8b: movaps   xmmword ptr [rsp + 0x90], xmm7
0x00000001405acd93: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x00000001405acd9b: lea      rcx, [rbp + 0x28e0]
0x00000001405acda2: mov      qword ptr [rcx + 0x80], 1
0x00000001405acdad: lea      rax, [rip + 0x35fefc]
0x00000001405acdb4: mov      qword ptr [rcx + 0x88], rax
0x00000001405acdbb: mov      bl, 1
0x00000001405acdbd: mov      byte ptr [rbp + 0x2b76], bl
0x00000001405acdc3: call     0x140036410
0x00000001405acdc8: mov      byte ptr [rbp + 0x2b76], bl
0x00000001405acdce: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x00000001405acdd6: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x00000001405acdde: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x00000001405acde7: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x00000001405acded: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x00000001405acdf3: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x00000001405acdf9: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x00000001405acdff: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x00000001405ace05: add      rsp, 0xb8
0x00000001405ace0c: pop      rbx
0x00000001405ace0d: pop      rdi
0x00000001405ace0e: pop      rsi
0x00000001405ace0f: pop      r12
0x00000001405ace11: pop      r13
0x00000001405ace13: pop      r14
0x00000001405ace15: pop      r15
0x00000001405ace17: pop      rbp
0x00000001405ace18: ret      
