; instruction-faithful x86-64 fallback for flow.exe rva=0x494653-0x494730
0x0000000140494653: mov      qword ptr [rsp + 0x10], rdx
0x0000000140494658: push     rbp
0x0000000140494659: push     r15
0x000000014049465b: push     r14
0x000000014049465d: push     r13
0x000000014049465f: push     r12
0x0000000140494661: push     rsi
0x0000000140494662: push     rdi
0x0000000140494663: push     rbx
0x0000000140494664: sub      rsp, 0xd8
0x000000014049466b: lea      rbp, [rdx + 0x80]
0x0000000140494672: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140494678: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049467e: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140494684: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049468a: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140494690: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140494699: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404946a2: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404946ab: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404946b3: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404946bb: call     qword ptr [rip + 0x43d047]
0x00000001404946c1: mov      rcx, rax
0x00000001404946c4: xor      edx, edx
0x00000001404946c6: mov      r8, qword ptr [rbp + 0x37e0]
0x00000001404946cd: call     qword ptr [rip + 0x43d02d]
0x00000001404946d3: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404946db: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404946e3: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404946ec: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404946f5: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404946fe: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140494704: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049470a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140494710: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140494716: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049471c: add      rsp, 0xd8
0x0000000140494723: pop      rbx
0x0000000140494724: pop      rdi
0x0000000140494725: pop      rsi
0x0000000140494726: pop      r12
0x0000000140494728: pop      r13
0x000000014049472a: pop      r14
0x000000014049472c: pop      r15
0x000000014049472e: pop      rbp
0x000000014049472f: ret      
