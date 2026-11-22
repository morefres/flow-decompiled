; instruction-faithful x86-64 fallback for flow.exe rva=0x388350-0x3883a6
0x0000000140388350: mov      qword ptr [rsp + 0x10], rdx
0x0000000140388355: push     rbp
0x0000000140388356: push     r15
0x0000000140388358: push     r14
0x000000014038835a: push     r13
0x000000014038835c: push     r12
0x000000014038835e: push     rsi
0x000000014038835f: push     rdi
0x0000000140388360: push     rbx
0x0000000140388361: sub      rsp, 0x48
0x0000000140388365: lea      rbp, [rdx + 0x80]
0x000000014038836c: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140388371: mov      al, byte ptr [rbp + 0x77]
0x0000000140388374: mov      byte ptr [rbp], al
0x0000000140388377: mov      rcx, qword ptr [rbp + 0x50]
0x000000014038837b: mov      rdx, qword ptr [rbp + 0x58]
0x000000014038837f: mov      r8d, 1
0x0000000140388385: mov      r9d, 1
0x000000014038838b: call     0x14000a0f6
0x0000000140388390: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140388395: add      rsp, 0x48
0x0000000140388399: pop      rbx
0x000000014038839a: pop      rdi
0x000000014038839b: pop      rsi
0x000000014038839c: pop      r12
0x000000014038839e: pop      r13
0x00000001403883a0: pop      r14
0x00000001403883a2: pop      r15
0x00000001403883a4: pop      rbp
0x00000001403883a5: ret      
