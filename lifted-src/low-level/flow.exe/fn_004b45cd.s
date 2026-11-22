; instruction-faithful x86-64 fallback for flow.exe rva=0x4b45cd-0x4b4717
0x00000001404b45cd: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b45d2: push     rbp
0x00000001404b45d3: push     r15
0x00000001404b45d5: push     r14
0x00000001404b45d7: push     r13
0x00000001404b45d9: push     r12
0x00000001404b45db: push     rsi
0x00000001404b45dc: push     rdi
0x00000001404b45dd: push     rbx
0x00000001404b45de: sub      rsp, 0xd8
0x00000001404b45e5: lea      rbp, [rdx + 0x80]
0x00000001404b45ec: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b45f2: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b45f8: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b45fe: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b4604: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b460a: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b4613: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b461c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b4625: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b462d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b4635: cmp      byte ptr [rbp + 0x34d3], 0
0x00000001404b463c: je       0x1404b46ba
0x00000001404b463e: mov      r8d, 1
0x00000001404b4644: mov      r9d, 1
0x00000001404b464a: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404b4651: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404b4658: call     0x14000a0f6
0x00000001404b465d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b4665: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b466d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b4676: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b467f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b4688: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b468e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b4694: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b469a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b46a0: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b46a6: add      rsp, 0xd8
0x00000001404b46ad: pop      rbx
0x00000001404b46ae: pop      rdi
0x00000001404b46af: pop      rsi
0x00000001404b46b0: pop      r12
0x00000001404b46b2: pop      r13
0x00000001404b46b4: pop      r14
0x00000001404b46b6: pop      r15
0x00000001404b46b8: pop      rbp
0x00000001404b46b9: ret      
0x00000001404b46ba: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b46c2: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b46ca: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b46d3: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b46dc: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b46e5: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b46eb: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b46f1: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b46f7: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b46fd: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b4703: add      rsp, 0xd8
0x00000001404b470a: pop      rbx
0x00000001404b470b: pop      rdi
0x00000001404b470c: pop      rsi
0x00000001404b470d: pop      r12
0x00000001404b470f: pop      r13
0x00000001404b4711: pop      r14
0x00000001404b4713: pop      r15
0x00000001404b4715: pop      rbp
0x00000001404b4716: ret      
