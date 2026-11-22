; instruction-faithful x86-64 fallback for flow.exe rva=0x4aad37-0x4aae27
0x00000001404aad37: mov      qword ptr [rsp + 0x10], rdx
0x00000001404aad3c: push     rbp
0x00000001404aad3d: push     r15
0x00000001404aad3f: push     r14
0x00000001404aad41: push     r13
0x00000001404aad43: push     r12
0x00000001404aad45: push     rsi
0x00000001404aad46: push     rdi
0x00000001404aad47: push     rbx
0x00000001404aad48: sub      rsp, 0xd8
0x00000001404aad4f: lea      rbp, [rdx + 0x80]
0x00000001404aad56: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404aad5c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404aad62: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404aad68: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404aad6e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404aad74: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404aad7d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404aad86: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404aad8f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404aad97: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404aad9f: lea      rcx, [rbp + 0x3640]
0x00000001404aada6: call     0x1404eeb81
0x00000001404aadab: call     qword ptr [rip + 0x426957]
0x00000001404aadb1: mov      rcx, rax
0x00000001404aadb4: xor      edx, edx
0x00000001404aadb6: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404aadbd: call     qword ptr [rip + 0x42693d]
0x00000001404aadc3: mov      byte ptr [rbp + 0x3491], 1
0x00000001404aadca: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404aadd2: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404aadda: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404aade3: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404aadec: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404aadf5: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404aadfb: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404aae01: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404aae07: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404aae0d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404aae13: add      rsp, 0xd8
0x00000001404aae1a: pop      rbx
0x00000001404aae1b: pop      rdi
0x00000001404aae1c: pop      rsi
0x00000001404aae1d: pop      r12
0x00000001404aae1f: pop      r13
0x00000001404aae21: pop      r14
0x00000001404aae23: pop      r15
0x00000001404aae25: pop      rbp
0x00000001404aae26: ret      
