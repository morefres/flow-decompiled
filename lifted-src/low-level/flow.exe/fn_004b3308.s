; instruction-faithful x86-64 fallback for flow.exe rva=0x4b3308-0x4b33f8
0x00000001404b3308: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b330d: push     rbp
0x00000001404b330e: push     r15
0x00000001404b3310: push     r14
0x00000001404b3312: push     r13
0x00000001404b3314: push     r12
0x00000001404b3316: push     rsi
0x00000001404b3317: push     rdi
0x00000001404b3318: push     rbx
0x00000001404b3319: sub      rsp, 0xd8
0x00000001404b3320: lea      rbp, [rdx + 0x80]
0x00000001404b3327: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b332d: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b3333: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b3339: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b333f: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b3345: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b334e: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b3357: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b3360: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b3368: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b3370: lea      rcx, [rbp + 0x3640]
0x00000001404b3377: call     0x1404eeb81
0x00000001404b337c: call     qword ptr [rip + 0x41e386]
0x00000001404b3382: mov      rcx, rax
0x00000001404b3385: xor      edx, edx
0x00000001404b3387: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404b338e: call     qword ptr [rip + 0x41e36c]
0x00000001404b3394: mov      byte ptr [rbp + 0x34cb], 1
0x00000001404b339b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b33a3: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b33ab: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b33b4: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b33bd: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b33c6: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b33cc: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b33d2: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b33d8: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b33de: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b33e4: add      rsp, 0xd8
0x00000001404b33eb: pop      rbx
0x00000001404b33ec: pop      rdi
0x00000001404b33ed: pop      rsi
0x00000001404b33ee: pop      r12
0x00000001404b33f0: pop      r13
0x00000001404b33f2: pop      r14
0x00000001404b33f4: pop      r15
0x00000001404b33f6: pop      rbp
0x00000001404b33f7: ret      
