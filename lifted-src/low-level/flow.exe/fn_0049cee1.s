; instruction-faithful x86-64 fallback for flow.exe rva=0x49cee1-0x49cfc5
0x000000014049cee1: mov      qword ptr [rsp + 0x10], rdx
0x000000014049cee6: push     rbp
0x000000014049cee7: push     r15
0x000000014049cee9: push     r14
0x000000014049ceeb: push     r13
0x000000014049ceed: push     r12
0x000000014049ceef: push     rsi
0x000000014049cef0: push     rdi
0x000000014049cef1: push     rbx
0x000000014049cef2: sub      rsp, 0xd8
0x000000014049cef9: lea      rbp, [rdx + 0x80]
0x000000014049cf00: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049cf06: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049cf0c: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049cf12: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049cf18: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049cf1e: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049cf27: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049cf30: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049cf39: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049cf41: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049cf49: mov      r8d, 1
0x000000014049cf4f: mov      r9d, 1
0x000000014049cf55: mov      rcx, qword ptr [rbp + 0x3050]
0x000000014049cf5c: mov      rdx, qword ptr [rbp + 0x3410]
0x000000014049cf63: call     0x14000a0f6
0x000000014049cf68: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049cf70: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049cf78: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049cf81: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049cf8a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049cf93: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049cf99: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049cf9f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049cfa5: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049cfab: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049cfb1: add      rsp, 0xd8
0x000000014049cfb8: pop      rbx
0x000000014049cfb9: pop      rdi
0x000000014049cfba: pop      rsi
0x000000014049cfbb: pop      r12
0x000000014049cfbd: pop      r13
0x000000014049cfbf: pop      r14
0x000000014049cfc1: pop      r15
0x000000014049cfc3: pop      rbp
0x000000014049cfc4: ret      
