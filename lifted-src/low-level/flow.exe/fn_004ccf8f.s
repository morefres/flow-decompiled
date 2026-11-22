; instruction-faithful x86-64 fallback for flow.exe rva=0x4ccf8f-0x4cd0d9
0x00000001404ccf8f: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ccf94: push     rbp
0x00000001404ccf95: push     r15
0x00000001404ccf97: push     r14
0x00000001404ccf99: push     r13
0x00000001404ccf9b: push     r12
0x00000001404ccf9d: push     rsi
0x00000001404ccf9e: push     rdi
0x00000001404ccf9f: push     rbx
0x00000001404ccfa0: sub      rsp, 0xd8
0x00000001404ccfa7: lea      rbp, [rdx + 0x80]
0x00000001404ccfae: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ccfb4: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ccfba: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ccfc0: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ccfc6: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ccfcc: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ccfd5: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ccfde: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ccfe7: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ccfef: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ccff7: cmp      byte ptr [rbp + 0x3550], 0
0x00000001404ccffe: je       0x1404cd07c
0x00000001404cd000: mov      r8d, 1
0x00000001404cd006: mov      r9d, 1
0x00000001404cd00c: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404cd013: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404cd01a: call     0x14000a0f6
0x00000001404cd01f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cd027: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cd02f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cd038: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cd041: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cd04a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cd050: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cd056: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cd05c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cd062: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cd068: add      rsp, 0xd8
0x00000001404cd06f: pop      rbx
0x00000001404cd070: pop      rdi
0x00000001404cd071: pop      rsi
0x00000001404cd072: pop      r12
0x00000001404cd074: pop      r13
0x00000001404cd076: pop      r14
0x00000001404cd078: pop      r15
0x00000001404cd07a: pop      rbp
0x00000001404cd07b: ret      
0x00000001404cd07c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cd084: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cd08c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cd095: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cd09e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cd0a7: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cd0ad: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cd0b3: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cd0b9: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cd0bf: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cd0c5: add      rsp, 0xd8
0x00000001404cd0cc: pop      rbx
0x00000001404cd0cd: pop      rdi
0x00000001404cd0ce: pop      rsi
0x00000001404cd0cf: pop      r12
0x00000001404cd0d1: pop      r13
0x00000001404cd0d3: pop      r14
0x00000001404cd0d5: pop      r15
0x00000001404cd0d7: pop      rbp
0x00000001404cd0d8: ret      
