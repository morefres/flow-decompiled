; instruction-faithful x86-64 fallback for flow.exe rva=0x4ddf29-0x4de006
0x00000001404ddf29: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ddf2e: push     rbp
0x00000001404ddf2f: push     r15
0x00000001404ddf31: push     r14
0x00000001404ddf33: push     r13
0x00000001404ddf35: push     r12
0x00000001404ddf37: push     rsi
0x00000001404ddf38: push     rdi
0x00000001404ddf39: push     rbx
0x00000001404ddf3a: sub      rsp, 0xd8
0x00000001404ddf41: lea      rbp, [rdx + 0x80]
0x00000001404ddf48: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ddf4e: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ddf54: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ddf5a: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ddf60: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ddf66: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ddf6f: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ddf78: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ddf81: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ddf89: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ddf91: call     qword ptr [rip + 0x3f3771]
0x00000001404ddf97: mov      rcx, rax
0x00000001404ddf9a: xor      edx, edx
0x00000001404ddf9c: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404ddfa3: call     qword ptr [rip + 0x3f3757]
0x00000001404ddfa9: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ddfb1: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ddfb9: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ddfc2: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ddfcb: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ddfd4: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ddfda: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ddfe0: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ddfe6: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ddfec: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ddff2: add      rsp, 0xd8
0x00000001404ddff9: pop      rbx
0x00000001404ddffa: pop      rdi
0x00000001404ddffb: pop      rsi
0x00000001404ddffc: pop      r12
0x00000001404ddffe: pop      r13
0x00000001404de000: pop      r14
0x00000001404de002: pop      r15
0x00000001404de004: pop      rbp
0x00000001404de005: ret      
