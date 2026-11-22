; instruction-faithful x86-64 fallback for flow.exe rva=0x48eebd-0x48ef9a
0x000000014048eebd: mov      qword ptr [rsp + 0x10], rdx
0x000000014048eec2: push     rbp
0x000000014048eec3: push     r15
0x000000014048eec5: push     r14
0x000000014048eec7: push     r13
0x000000014048eec9: push     r12
0x000000014048eecb: push     rsi
0x000000014048eecc: push     rdi
0x000000014048eecd: push     rbx
0x000000014048eece: sub      rsp, 0xd8
0x000000014048eed5: lea      rbp, [rdx + 0x80]
0x000000014048eedc: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048eee2: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048eee8: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048eeee: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048eef4: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048eefa: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048ef03: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048ef0c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048ef15: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048ef1d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048ef25: call     qword ptr [rip + 0x4427dd]
0x000000014048ef2b: mov      rcx, rax
0x000000014048ef2e: xor      edx, edx
0x000000014048ef30: mov      r8, qword ptr [rbp + 0x37e8]
0x000000014048ef37: call     qword ptr [rip + 0x4427c3]
0x000000014048ef3d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048ef45: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048ef4d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048ef56: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048ef5f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048ef68: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048ef6e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048ef74: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048ef7a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048ef80: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048ef86: add      rsp, 0xd8
0x000000014048ef8d: pop      rbx
0x000000014048ef8e: pop      rdi
0x000000014048ef8f: pop      rsi
0x000000014048ef90: pop      r12
0x000000014048ef92: pop      r13
0x000000014048ef94: pop      r14
0x000000014048ef96: pop      r15
0x000000014048ef98: pop      rbp
0x000000014048ef99: ret      
