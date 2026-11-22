; instruction-faithful x86-64 fallback for flow.exe rva=0x4ab6ae-0x4ab79e
0x00000001404ab6ae: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ab6b3: push     rbp
0x00000001404ab6b4: push     r15
0x00000001404ab6b6: push     r14
0x00000001404ab6b8: push     r13
0x00000001404ab6ba: push     r12
0x00000001404ab6bc: push     rsi
0x00000001404ab6bd: push     rdi
0x00000001404ab6be: push     rbx
0x00000001404ab6bf: sub      rsp, 0xd8
0x00000001404ab6c6: lea      rbp, [rdx + 0x80]
0x00000001404ab6cd: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ab6d3: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ab6d9: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ab6df: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ab6e5: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ab6eb: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ab6f4: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ab6fd: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ab706: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ab70e: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ab716: lea      rcx, [rbp + 0x3640]
0x00000001404ab71d: call     0x1404eeb81
0x00000001404ab722: call     qword ptr [rip + 0x425fe0]
0x00000001404ab728: mov      rcx, rax
0x00000001404ab72b: xor      edx, edx
0x00000001404ab72d: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404ab734: call     qword ptr [rip + 0x425fc6]
0x00000001404ab73a: mov      byte ptr [rbp + 0x3495], 1
0x00000001404ab741: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ab749: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ab751: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ab75a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ab763: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ab76c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ab772: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ab778: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ab77e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ab784: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ab78a: add      rsp, 0xd8
0x00000001404ab791: pop      rbx
0x00000001404ab792: pop      rdi
0x00000001404ab793: pop      rsi
0x00000001404ab794: pop      r12
0x00000001404ab796: pop      r13
0x00000001404ab798: pop      r14
0x00000001404ab79a: pop      r15
0x00000001404ab79c: pop      rbp
0x00000001404ab79d: ret      
