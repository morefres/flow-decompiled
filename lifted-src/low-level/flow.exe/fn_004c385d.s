; instruction-faithful x86-64 fallback for flow.exe rva=0x4c385d-0x4c39a7
0x00000001404c385d: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c3862: push     rbp
0x00000001404c3863: push     r15
0x00000001404c3865: push     r14
0x00000001404c3867: push     r13
0x00000001404c3869: push     r12
0x00000001404c386b: push     rsi
0x00000001404c386c: push     rdi
0x00000001404c386d: push     rbx
0x00000001404c386e: sub      rsp, 0xd8
0x00000001404c3875: lea      rbp, [rdx + 0x80]
0x00000001404c387c: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c3882: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c3888: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c388e: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c3894: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c389a: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c38a3: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c38ac: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c38b5: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c38bd: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c38c5: cmp      byte ptr [rbp + 0x3498], 0
0x00000001404c38cc: je       0x1404c394a
0x00000001404c38ce: mov      r8d, 1
0x00000001404c38d4: mov      r9d, 1
0x00000001404c38da: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c38e1: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404c38e8: call     0x14000a0f6
0x00000001404c38ed: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c38f5: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c38fd: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c3906: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c390f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c3918: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c391e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c3924: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c392a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c3930: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c3936: add      rsp, 0xd8
0x00000001404c393d: pop      rbx
0x00000001404c393e: pop      rdi
0x00000001404c393f: pop      rsi
0x00000001404c3940: pop      r12
0x00000001404c3942: pop      r13
0x00000001404c3944: pop      r14
0x00000001404c3946: pop      r15
0x00000001404c3948: pop      rbp
0x00000001404c3949: ret      
0x00000001404c394a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c3952: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c395a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c3963: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c396c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c3975: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c397b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c3981: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c3987: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c398d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c3993: add      rsp, 0xd8
0x00000001404c399a: pop      rbx
0x00000001404c399b: pop      rdi
0x00000001404c399c: pop      rsi
0x00000001404c399d: pop      r12
0x00000001404c399f: pop      r13
0x00000001404c39a1: pop      r14
0x00000001404c39a3: pop      r15
0x00000001404c39a5: pop      rbp
0x00000001404c39a6: ret      
