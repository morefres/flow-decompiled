; instruction-faithful x86-64 fallback for flow.exe rva=0x48a8dc-0x48a9b9
0x000000014048a8dc: mov      qword ptr [rsp + 0x10], rdx
0x000000014048a8e1: push     rbp
0x000000014048a8e2: push     r15
0x000000014048a8e4: push     r14
0x000000014048a8e6: push     r13
0x000000014048a8e8: push     r12
0x000000014048a8ea: push     rsi
0x000000014048a8eb: push     rdi
0x000000014048a8ec: push     rbx
0x000000014048a8ed: sub      rsp, 0xd8
0x000000014048a8f4: lea      rbp, [rdx + 0x80]
0x000000014048a8fb: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048a901: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048a907: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048a90d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048a913: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048a919: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048a922: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048a92b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048a934: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048a93c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048a944: call     qword ptr [rip + 0x446dbe]
0x000000014048a94a: mov      rcx, rax
0x000000014048a94d: xor      edx, edx
0x000000014048a94f: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014048a956: call     qword ptr [rip + 0x446da4]
0x000000014048a95c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048a964: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048a96c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048a975: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048a97e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048a987: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048a98d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048a993: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048a999: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048a99f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048a9a5: add      rsp, 0xd8
0x000000014048a9ac: pop      rbx
0x000000014048a9ad: pop      rdi
0x000000014048a9ae: pop      rsi
0x000000014048a9af: pop      r12
0x000000014048a9b1: pop      r13
0x000000014048a9b3: pop      r14
0x000000014048a9b5: pop      r15
0x000000014048a9b7: pop      rbp
0x000000014048a9b8: ret      
