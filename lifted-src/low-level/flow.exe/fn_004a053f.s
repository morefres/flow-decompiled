; instruction-faithful x86-64 fallback for flow.exe rva=0x4a053f-0x4a0610
0x00000001404a053f: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a0544: push     rbp
0x00000001404a0545: push     r15
0x00000001404a0547: push     r14
0x00000001404a0549: push     r13
0x00000001404a054b: push     r12
0x00000001404a054d: push     rsi
0x00000001404a054e: push     rdi
0x00000001404a054f: push     rbx
0x00000001404a0550: sub      rsp, 0xd8
0x00000001404a0557: lea      rbp, [rdx + 0x80]
0x00000001404a055e: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a0564: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a056a: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a0570: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a0576: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a057c: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a0585: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a058e: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a0597: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a059f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a05a7: lea      rcx, [rbp + 0x2ac8]
0x00000001404a05ae: call     0x1407f0273
0x00000001404a05b3: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a05bb: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a05c3: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a05cc: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a05d5: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a05de: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a05e4: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a05ea: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a05f0: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a05f6: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a05fc: add      rsp, 0xd8
0x00000001404a0603: pop      rbx
0x00000001404a0604: pop      rdi
0x00000001404a0605: pop      rsi
0x00000001404a0606: pop      r12
0x00000001404a0608: pop      r13
0x00000001404a060a: pop      r14
0x00000001404a060c: pop      r15
0x00000001404a060e: pop      rbp
0x00000001404a060f: ret      
