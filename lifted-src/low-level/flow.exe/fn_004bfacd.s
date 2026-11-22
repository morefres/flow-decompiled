; instruction-faithful x86-64 fallback for flow.exe rva=0x4bfacd-0x4bfc17
0x00000001404bfacd: mov      qword ptr [rsp + 0x10], rdx
0x00000001404bfad2: push     rbp
0x00000001404bfad3: push     r15
0x00000001404bfad5: push     r14
0x00000001404bfad7: push     r13
0x00000001404bfad9: push     r12
0x00000001404bfadb: push     rsi
0x00000001404bfadc: push     rdi
0x00000001404bfadd: push     rbx
0x00000001404bfade: sub      rsp, 0xd8
0x00000001404bfae5: lea      rbp, [rdx + 0x80]
0x00000001404bfaec: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404bfaf2: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404bfaf8: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404bfafe: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404bfb04: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404bfb0a: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404bfb13: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404bfb1c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404bfb25: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404bfb2d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404bfb35: cmp      byte ptr [rbp + 0x348a], 0
0x00000001404bfb3c: je       0x1404bfbba
0x00000001404bfb3e: mov      r8d, 1
0x00000001404bfb44: mov      r9d, 1
0x00000001404bfb4a: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404bfb51: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404bfb58: call     0x14000a0f6
0x00000001404bfb5d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bfb65: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bfb6d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bfb76: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bfb7f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bfb88: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bfb8e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bfb94: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bfb9a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bfba0: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bfba6: add      rsp, 0xd8
0x00000001404bfbad: pop      rbx
0x00000001404bfbae: pop      rdi
0x00000001404bfbaf: pop      rsi
0x00000001404bfbb0: pop      r12
0x00000001404bfbb2: pop      r13
0x00000001404bfbb4: pop      r14
0x00000001404bfbb6: pop      r15
0x00000001404bfbb8: pop      rbp
0x00000001404bfbb9: ret      
0x00000001404bfbba: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bfbc2: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bfbca: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bfbd3: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bfbdc: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bfbe5: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bfbeb: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bfbf1: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bfbf7: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bfbfd: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bfc03: add      rsp, 0xd8
0x00000001404bfc0a: pop      rbx
0x00000001404bfc0b: pop      rdi
0x00000001404bfc0c: pop      rsi
0x00000001404bfc0d: pop      r12
0x00000001404bfc0f: pop      r13
0x00000001404bfc11: pop      r14
0x00000001404bfc13: pop      r15
0x00000001404bfc15: pop      rbp
0x00000001404bfc16: ret      
