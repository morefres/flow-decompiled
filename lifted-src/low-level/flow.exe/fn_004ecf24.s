; instruction-faithful x86-64 fallback for flow.exe rva=0x4ecf24-0x4ed008
0x00000001404ecf24: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ecf29: push     rbp
0x00000001404ecf2a: push     r15
0x00000001404ecf2c: push     r14
0x00000001404ecf2e: push     r13
0x00000001404ecf30: push     r12
0x00000001404ecf32: push     rsi
0x00000001404ecf33: push     rdi
0x00000001404ecf34: push     rbx
0x00000001404ecf35: sub      rsp, 0xd8
0x00000001404ecf3c: lea      rbp, [rdx + 0x80]
0x00000001404ecf43: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ecf49: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ecf4f: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ecf55: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ecf5b: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ecf61: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ecf6a: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ecf73: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ecf7c: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ecf84: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ecf8c: lea      rcx, [rbp + 0x30e0]
0x00000001404ecf93: call     0x1407fe418
0x00000001404ecf98: lea      rcx, [rbp + 0x3240]
0x00000001404ecf9f: call     0x1404ee9c7
0x00000001404ecfa4: mov      byte ptr [rbp + 0x363c], 1
0x00000001404ecfab: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ecfb3: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ecfbb: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ecfc4: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ecfcd: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ecfd6: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ecfdc: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ecfe2: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ecfe8: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ecfee: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ecff4: add      rsp, 0xd8
0x00000001404ecffb: pop      rbx
0x00000001404ecffc: pop      rdi
0x00000001404ecffd: pop      rsi
0x00000001404ecffe: pop      r12
0x00000001404ed000: pop      r13
0x00000001404ed002: pop      r14
0x00000001404ed004: pop      r15
0x00000001404ed006: pop      rbp
0x00000001404ed007: ret      
