; instruction-faithful x86-64 fallback for flow.exe rva=0x4e9fdb-0x4ea0de
0x00000001404e9fdb: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e9fe0: push     rbp
0x00000001404e9fe1: push     r15
0x00000001404e9fe3: push     r14
0x00000001404e9fe5: push     r13
0x00000001404e9fe7: push     r12
0x00000001404e9fe9: push     rsi
0x00000001404e9fea: push     rdi
0x00000001404e9feb: push     rbx
0x00000001404e9fec: sub      rsp, 0xd8
0x00000001404e9ff3: lea      rbp, [rdx + 0x80]
0x00000001404e9ffa: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ea000: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ea006: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ea00c: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ea012: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ea018: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ea021: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ea02a: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ea033: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ea03b: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ea043: mov      edx, 1
0x00000001404ea048: mov      r8d, 1
0x00000001404ea04e: mov      r9d, 1
0x00000001404ea054: xor      ecx, ecx
0x00000001404ea056: call     0x14000a0f6
0x00000001404ea05b: mov      r8d, 1
0x00000001404ea061: mov      r9d, 1
0x00000001404ea067: mov      rcx, qword ptr [rbp + 0x3628]
0x00000001404ea06e: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404ea075: call     0x14000a0f6
0x00000001404ea07a: mov      byte ptr [rbp + 0x363f], 1
0x00000001404ea081: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ea089: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ea091: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ea09a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ea0a3: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ea0ac: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ea0b2: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ea0b8: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ea0be: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ea0c4: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ea0ca: add      rsp, 0xd8
0x00000001404ea0d1: pop      rbx
0x00000001404ea0d2: pop      rdi
0x00000001404ea0d3: pop      rsi
0x00000001404ea0d4: pop      r12
0x00000001404ea0d6: pop      r13
0x00000001404ea0d8: pop      r14
0x00000001404ea0da: pop      r15
0x00000001404ea0dc: pop      rbp
0x00000001404ea0dd: ret      
