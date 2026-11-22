; instruction-faithful x86-64 fallback for flow.exe rva=0x4dba81-0x4dbbcb
0x00000001404dba81: mov      qword ptr [rsp + 0x10], rdx
0x00000001404dba86: push     rbp
0x00000001404dba87: push     r15
0x00000001404dba89: push     r14
0x00000001404dba8b: push     r13
0x00000001404dba8d: push     r12
0x00000001404dba8f: push     rsi
0x00000001404dba90: push     rdi
0x00000001404dba91: push     rbx
0x00000001404dba92: sub      rsp, 0xd8
0x00000001404dba99: lea      rbp, [rdx + 0x80]
0x00000001404dbaa0: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404dbaa6: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404dbaac: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404dbab2: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404dbab8: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404dbabe: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404dbac7: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404dbad0: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404dbad9: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404dbae1: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404dbae9: cmp      byte ptr [rbp + 0x35af], 0
0x00000001404dbaf0: je       0x1404dbb6e
0x00000001404dbaf2: mov      r8d, 1
0x00000001404dbaf8: mov      r9d, 1
0x00000001404dbafe: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404dbb05: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404dbb0c: call     0x14000a0f6
0x00000001404dbb11: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404dbb19: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404dbb21: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404dbb2a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404dbb33: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404dbb3c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404dbb42: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404dbb48: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404dbb4e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404dbb54: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404dbb5a: add      rsp, 0xd8
0x00000001404dbb61: pop      rbx
0x00000001404dbb62: pop      rdi
0x00000001404dbb63: pop      rsi
0x00000001404dbb64: pop      r12
0x00000001404dbb66: pop      r13
0x00000001404dbb68: pop      r14
0x00000001404dbb6a: pop      r15
0x00000001404dbb6c: pop      rbp
0x00000001404dbb6d: ret      
0x00000001404dbb6e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404dbb76: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404dbb7e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404dbb87: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404dbb90: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404dbb99: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404dbb9f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404dbba5: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404dbbab: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404dbbb1: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404dbbb7: add      rsp, 0xd8
0x00000001404dbbbe: pop      rbx
0x00000001404dbbbf: pop      rdi
0x00000001404dbbc0: pop      rsi
0x00000001404dbbc1: pop      r12
0x00000001404dbbc3: pop      r13
0x00000001404dbbc5: pop      r14
0x00000001404dbbc7: pop      r15
0x00000001404dbbc9: pop      rbp
0x00000001404dbbca: ret      
