; instruction-faithful x86-64 fallback for flow.exe rva=0x4abe37-0x4abf27
0x00000001404abe37: mov      qword ptr [rsp + 0x10], rdx
0x00000001404abe3c: push     rbp
0x00000001404abe3d: push     r15
0x00000001404abe3f: push     r14
0x00000001404abe41: push     r13
0x00000001404abe43: push     r12
0x00000001404abe45: push     rsi
0x00000001404abe46: push     rdi
0x00000001404abe47: push     rbx
0x00000001404abe48: sub      rsp, 0xd8
0x00000001404abe4f: lea      rbp, [rdx + 0x80]
0x00000001404abe56: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404abe5c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404abe62: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404abe68: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404abe6e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404abe74: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404abe7d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404abe86: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404abe8f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404abe97: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404abe9f: lea      rcx, [rbp + 0x3640]
0x00000001404abea6: call     0x1404eeb81
0x00000001404abeab: call     qword ptr [rip + 0x425857]
0x00000001404abeb1: mov      rcx, rax
0x00000001404abeb4: xor      edx, edx
0x00000001404abeb6: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404abebd: call     qword ptr [rip + 0x42583d]
0x00000001404abec3: mov      byte ptr [rbp + 0x3498], 1
0x00000001404abeca: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404abed2: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404abeda: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404abee3: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404abeec: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404abef5: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404abefb: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404abf01: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404abf07: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404abf0d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404abf13: add      rsp, 0xd8
0x00000001404abf1a: pop      rbx
0x00000001404abf1b: pop      rdi
0x00000001404abf1c: pop      rsi
0x00000001404abf1d: pop      r12
0x00000001404abf1f: pop      r13
0x00000001404abf21: pop      r14
0x00000001404abf23: pop      r15
0x00000001404abf25: pop      rbp
0x00000001404abf26: ret      
