; instruction-faithful x86-64 fallback for flow.exe rva=0x49587b-0x495958
0x000000014049587b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140495880: push     rbp
0x0000000140495881: push     r15
0x0000000140495883: push     r14
0x0000000140495885: push     r13
0x0000000140495887: push     r12
0x0000000140495889: push     rsi
0x000000014049588a: push     rdi
0x000000014049588b: push     rbx
0x000000014049588c: sub      rsp, 0xd8
0x0000000140495893: lea      rbp, [rdx + 0x80]
0x000000014049589a: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404958a0: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404958a6: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404958ac: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404958b2: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404958b8: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404958c1: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404958ca: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404958d3: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404958db: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404958e3: call     qword ptr [rip + 0x43be1f]
0x00000001404958e9: mov      rcx, rax
0x00000001404958ec: xor      edx, edx
0x00000001404958ee: mov      r8, qword ptr [rbp + 0x37e0]
0x00000001404958f5: call     qword ptr [rip + 0x43be05]
0x00000001404958fb: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140495903: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049590b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140495914: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049591d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140495926: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049592c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140495932: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140495938: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049593e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140495944: add      rsp, 0xd8
0x000000014049594b: pop      rbx
0x000000014049594c: pop      rdi
0x000000014049594d: pop      rsi
0x000000014049594e: pop      r12
0x0000000140495950: pop      r13
0x0000000140495952: pop      r14
0x0000000140495954: pop      r15
0x0000000140495956: pop      rbp
0x0000000140495957: ret      
