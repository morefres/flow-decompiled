; instruction-faithful x86-64 fallback for flow.exe rva=0x4c51f1-0x4c533b
0x00000001404c51f1: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c51f6: push     rbp
0x00000001404c51f7: push     r15
0x00000001404c51f9: push     r14
0x00000001404c51fb: push     r13
0x00000001404c51fd: push     r12
0x00000001404c51ff: push     rsi
0x00000001404c5200: push     rdi
0x00000001404c5201: push     rbx
0x00000001404c5202: sub      rsp, 0xd8
0x00000001404c5209: lea      rbp, [rdx + 0x80]
0x00000001404c5210: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c5216: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c521c: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c5222: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c5228: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c522e: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c5237: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c5240: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c5249: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c5251: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c5259: cmp      byte ptr [rbp + 0x3529], 0
0x00000001404c5260: je       0x1404c52de
0x00000001404c5262: mov      r8d, 1
0x00000001404c5268: mov      r9d, 1
0x00000001404c526e: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c5275: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404c527c: call     0x14000a0f6
0x00000001404c5281: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c5289: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c5291: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c529a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c52a3: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c52ac: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c52b2: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c52b8: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c52be: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c52c4: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c52ca: add      rsp, 0xd8
0x00000001404c52d1: pop      rbx
0x00000001404c52d2: pop      rdi
0x00000001404c52d3: pop      rsi
0x00000001404c52d4: pop      r12
0x00000001404c52d6: pop      r13
0x00000001404c52d8: pop      r14
0x00000001404c52da: pop      r15
0x00000001404c52dc: pop      rbp
0x00000001404c52dd: ret      
0x00000001404c52de: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c52e6: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c52ee: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c52f7: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c5300: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c5309: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c530f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c5315: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c531b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c5321: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c5327: add      rsp, 0xd8
0x00000001404c532e: pop      rbx
0x00000001404c532f: pop      rdi
0x00000001404c5330: pop      rsi
0x00000001404c5331: pop      r12
0x00000001404c5333: pop      r13
0x00000001404c5335: pop      r14
0x00000001404c5337: pop      r15
0x00000001404c5339: pop      rbp
0x00000001404c533a: ret      
