; instruction-faithful x86-64 fallback for flow.exe rva=0x4eaf44-0x4eb028
0x00000001404eaf44: mov      qword ptr [rsp + 0x10], rdx
0x00000001404eaf49: push     rbp
0x00000001404eaf4a: push     r15
0x00000001404eaf4c: push     r14
0x00000001404eaf4e: push     r13
0x00000001404eaf50: push     r12
0x00000001404eaf52: push     rsi
0x00000001404eaf53: push     rdi
0x00000001404eaf54: push     rbx
0x00000001404eaf55: sub      rsp, 0xd8
0x00000001404eaf5c: lea      rbp, [rdx + 0x80]
0x00000001404eaf63: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404eaf69: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404eaf6f: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404eaf75: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404eaf7b: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404eaf81: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404eaf8a: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404eaf93: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404eaf9c: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404eafa4: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404eafac: mov      r8d, 1
0x00000001404eafb2: mov      r9d, 1
0x00000001404eafb8: mov      rcx, qword ptr [rbp + 0x30b0]
0x00000001404eafbf: mov      rdx, qword ptr [rbp + 0x30a0]
0x00000001404eafc6: call     0x14000a0f6
0x00000001404eafcb: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404eafd3: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404eafdb: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404eafe4: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404eafed: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404eaff6: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404eaffc: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404eb002: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404eb008: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404eb00e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404eb014: add      rsp, 0xd8
0x00000001404eb01b: pop      rbx
0x00000001404eb01c: pop      rdi
0x00000001404eb01d: pop      rsi
0x00000001404eb01e: pop      r12
0x00000001404eb020: pop      r13
0x00000001404eb022: pop      r14
0x00000001404eb024: pop      r15
0x00000001404eb026: pop      rbp
0x00000001404eb027: ret      
