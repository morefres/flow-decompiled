; instruction-faithful x86-64 fallback for flow.exe rva=0x4cdb7a-0x4cdc71
0x00000001404cdb7a: mov      qword ptr [rsp + 0x10], rdx
0x00000001404cdb7f: push     rbp
0x00000001404cdb80: push     r15
0x00000001404cdb82: push     r14
0x00000001404cdb84: push     r13
0x00000001404cdb86: push     r12
0x00000001404cdb88: push     rsi
0x00000001404cdb89: push     rdi
0x00000001404cdb8a: push     rbx
0x00000001404cdb8b: sub      rsp, 0xd8
0x00000001404cdb92: lea      rbp, [rdx + 0x80]
0x00000001404cdb99: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404cdb9f: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404cdba5: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404cdbab: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404cdbb1: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404cdbb7: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404cdbc0: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404cdbc9: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404cdbd2: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404cdbda: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404cdbe2: lea      rcx, [rbp + 0x2b40]
0x00000001404cdbe9: call     0x140046faf
0x00000001404cdbee: mov      r8d, 1
0x00000001404cdbf4: mov      r9d, 1
0x00000001404cdbfa: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404cdc01: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404cdc08: call     0x14000a0f6
0x00000001404cdc0d: mov      byte ptr [rbp + 0x35d2], 1
0x00000001404cdc14: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cdc1c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cdc24: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cdc2d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cdc36: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cdc3f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cdc45: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cdc4b: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cdc51: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cdc57: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cdc5d: add      rsp, 0xd8
0x00000001404cdc64: pop      rbx
0x00000001404cdc65: pop      rdi
0x00000001404cdc66: pop      rsi
0x00000001404cdc67: pop      r12
0x00000001404cdc69: pop      r13
0x00000001404cdc6b: pop      r14
0x00000001404cdc6d: pop      r15
0x00000001404cdc6f: pop      rbp
0x00000001404cdc70: ret      
