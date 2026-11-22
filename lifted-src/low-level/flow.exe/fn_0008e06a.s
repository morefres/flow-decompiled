; instruction-faithful x86-64 fallback for flow.exe rva=0x8e06a-0x8e139
0x000000014008e06a: mov      qword ptr [rsp + 0x10], rdx
0x000000014008e06f: push     rbp
0x000000014008e070: push     r15
0x000000014008e072: push     r14
0x000000014008e074: push     r13
0x000000014008e076: push     r12
0x000000014008e078: push     rsi
0x000000014008e079: push     rdi
0x000000014008e07a: push     rbx
0x000000014008e07b: sub      rsp, 0xb8
0x000000014008e082: lea      rbp, [rdx + 0x80]
0x000000014008e089: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x000000014008e090: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x000000014008e097: movaps   xmmword ptr [rsp + 0x40], xmm12
0x000000014008e09d: movaps   xmmword ptr [rsp + 0x50], xmm11
0x000000014008e0a3: movapd   xmmword ptr [rsp + 0x60], xmm10
0x000000014008e0aa: movaps   xmmword ptr [rsp + 0x70], xmm9
0x000000014008e0b0: movdqa   xmmword ptr [rsp + 0x80], xmm8
0x000000014008e0ba: movdqa   xmmword ptr [rsp + 0x90], xmm7
0x000000014008e0c3: movdqa   xmmword ptr [rsp + 0xa0], xmm6
0x000000014008e0cc: mov      rax, qword ptr [rbp + 0xee8]
0x000000014008e0d3: mov      qword ptr [rbp + 0xc40], rax
0x000000014008e0da: lea      rax, [rip + 0x87eee7]
0x000000014008e0e1: mov      qword ptr [rbp + 0xc48], rax
0x000000014008e0e8: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008e0f0: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008e0f8: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008e101: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008e107: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008e10d: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008e113: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008e119: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008e11f: movaps   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008e125: add      rsp, 0xb8
0x000000014008e12c: pop      rbx
0x000000014008e12d: pop      rdi
0x000000014008e12e: pop      rsi
0x000000014008e12f: pop      r12
0x000000014008e131: pop      r13
0x000000014008e133: pop      r14
0x000000014008e135: pop      r15
0x000000014008e137: pop      rbp
0x000000014008e138: ret      
