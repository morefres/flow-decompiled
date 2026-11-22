; instruction-faithful x86-64 fallback for flow.exe rva=0x4bdbb0-0x4bdc94
0x00000001404bdbb0: mov      qword ptr [rsp + 0x10], rdx
0x00000001404bdbb5: push     rbp
0x00000001404bdbb6: push     r15
0x00000001404bdbb8: push     r14
0x00000001404bdbba: push     r13
0x00000001404bdbbc: push     r12
0x00000001404bdbbe: push     rsi
0x00000001404bdbbf: push     rdi
0x00000001404bdbc0: push     rbx
0x00000001404bdbc1: sub      rsp, 0xd8
0x00000001404bdbc8: lea      rbp, [rdx + 0x80]
0x00000001404bdbcf: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404bdbd5: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404bdbdb: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404bdbe1: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404bdbe7: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404bdbed: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404bdbf6: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404bdbff: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404bdc08: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404bdc10: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404bdc18: mov      r8d, 1
0x00000001404bdc1e: mov      r9d, 1
0x00000001404bdc24: mov      rcx, qword ptr [rbp + 0x2a50]
0x00000001404bdc2b: mov      rdx, qword ptr [rbp + 0x2a58]
0x00000001404bdc32: call     0x14000a0f6
0x00000001404bdc37: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bdc3f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bdc47: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bdc50: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bdc59: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bdc62: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bdc68: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bdc6e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bdc74: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bdc7a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bdc80: add      rsp, 0xd8
0x00000001404bdc87: pop      rbx
0x00000001404bdc88: pop      rdi
0x00000001404bdc89: pop      rsi
0x00000001404bdc8a: pop      r12
0x00000001404bdc8c: pop      r13
0x00000001404bdc8e: pop      r14
0x00000001404bdc90: pop      r15
0x00000001404bdc92: pop      rbp
0x00000001404bdc93: ret      
