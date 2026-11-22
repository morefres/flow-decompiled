; instruction-faithful x86-64 fallback for flow.exe rva=0x4deba0-0x4decea
0x00000001404deba0: mov      qword ptr [rsp + 0x10], rdx
0x00000001404deba5: push     rbp
0x00000001404deba6: push     r15
0x00000001404deba8: push     r14
0x00000001404debaa: push     r13
0x00000001404debac: push     r12
0x00000001404debae: push     rsi
0x00000001404debaf: push     rdi
0x00000001404debb0: push     rbx
0x00000001404debb1: sub      rsp, 0xd8
0x00000001404debb8: lea      rbp, [rdx + 0x80]
0x00000001404debbf: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404debc5: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404debcb: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404debd1: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404debd7: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404debdd: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404debe6: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404debef: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404debf8: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404dec00: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404dec08: cmp      byte ptr [rbp + 0x35d0], 0
0x00000001404dec0f: je       0x1404dec8d
0x00000001404dec11: mov      r8d, 1
0x00000001404dec17: mov      r9d, 1
0x00000001404dec1d: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404dec24: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404dec2b: call     0x14000a0f6
0x00000001404dec30: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404dec38: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404dec40: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404dec49: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404dec52: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404dec5b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404dec61: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404dec67: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404dec6d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404dec73: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404dec79: add      rsp, 0xd8
0x00000001404dec80: pop      rbx
0x00000001404dec81: pop      rdi
0x00000001404dec82: pop      rsi
0x00000001404dec83: pop      r12
0x00000001404dec85: pop      r13
0x00000001404dec87: pop      r14
0x00000001404dec89: pop      r15
0x00000001404dec8b: pop      rbp
0x00000001404dec8c: ret      
0x00000001404dec8d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404dec95: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404dec9d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404deca6: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404decaf: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404decb8: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404decbe: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404decc4: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404decca: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404decd0: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404decd6: add      rsp, 0xd8
0x00000001404decdd: pop      rbx
0x00000001404decde: pop      rdi
0x00000001404decdf: pop      rsi
0x00000001404dece0: pop      r12
0x00000001404dece2: pop      r13
0x00000001404dece4: pop      r14
0x00000001404dece6: pop      r15
0x00000001404dece8: pop      rbp
0x00000001404dece9: ret      
