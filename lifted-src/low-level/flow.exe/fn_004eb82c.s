; instruction-faithful x86-64 fallback for flow.exe rva=0x4eb82c-0x4eb910
0x00000001404eb82c: mov      qword ptr [rsp + 0x10], rdx
0x00000001404eb831: push     rbp
0x00000001404eb832: push     r15
0x00000001404eb834: push     r14
0x00000001404eb836: push     r13
0x00000001404eb838: push     r12
0x00000001404eb83a: push     rsi
0x00000001404eb83b: push     rdi
0x00000001404eb83c: push     rbx
0x00000001404eb83d: sub      rsp, 0xd8
0x00000001404eb844: lea      rbp, [rdx + 0x80]
0x00000001404eb84b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404eb851: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404eb857: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404eb85d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404eb863: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404eb869: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404eb872: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404eb87b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404eb884: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404eb88c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404eb894: mov      r8d, 1
0x00000001404eb89a: mov      r9d, 1
0x00000001404eb8a0: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404eb8a7: mov      rdx, qword ptr [rbp + 0x37e0]
0x00000001404eb8ae: call     0x14000a0f6
0x00000001404eb8b3: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404eb8bb: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404eb8c3: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404eb8cc: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404eb8d5: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404eb8de: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404eb8e4: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404eb8ea: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404eb8f0: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404eb8f6: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404eb8fc: add      rsp, 0xd8
0x00000001404eb903: pop      rbx
0x00000001404eb904: pop      rdi
0x00000001404eb905: pop      rsi
0x00000001404eb906: pop      r12
0x00000001404eb908: pop      r13
0x00000001404eb90a: pop      r14
0x00000001404eb90c: pop      r15
0x00000001404eb90e: pop      rbp
0x00000001404eb90f: ret      
