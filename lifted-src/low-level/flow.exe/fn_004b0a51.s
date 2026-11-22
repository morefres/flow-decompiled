; instruction-faithful x86-64 fallback for flow.exe rva=0x4b0a51-0x4b0b41
0x00000001404b0a51: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b0a56: push     rbp
0x00000001404b0a57: push     r15
0x00000001404b0a59: push     r14
0x00000001404b0a5b: push     r13
0x00000001404b0a5d: push     r12
0x00000001404b0a5f: push     rsi
0x00000001404b0a60: push     rdi
0x00000001404b0a61: push     rbx
0x00000001404b0a62: sub      rsp, 0xd8
0x00000001404b0a69: lea      rbp, [rdx + 0x80]
0x00000001404b0a70: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b0a76: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b0a7c: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b0a82: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b0a88: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b0a8e: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b0a97: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b0aa0: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b0aa9: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b0ab1: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b0ab9: lea      rcx, [rbp + 0x3640]
0x00000001404b0ac0: call     0x1404eeb81
0x00000001404b0ac5: call     qword ptr [rip + 0x420c3d]
0x00000001404b0acb: mov      rcx, rax
0x00000001404b0ace: xor      edx, edx
0x00000001404b0ad0: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404b0ad7: call     qword ptr [rip + 0x420c23]
0x00000001404b0add: mov      byte ptr [rbp + 0x34b9], 1
0x00000001404b0ae4: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b0aec: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b0af4: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b0afd: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b0b06: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b0b0f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b0b15: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b0b1b: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b0b21: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b0b27: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b0b2d: add      rsp, 0xd8
0x00000001404b0b34: pop      rbx
0x00000001404b0b35: pop      rdi
0x00000001404b0b36: pop      rsi
0x00000001404b0b37: pop      r12
0x00000001404b0b39: pop      r13
0x00000001404b0b3b: pop      r14
0x00000001404b0b3d: pop      r15
0x00000001404b0b3f: pop      rbp
0x00000001404b0b40: ret      
