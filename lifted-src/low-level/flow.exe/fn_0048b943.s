; instruction-faithful x86-64 fallback for flow.exe rva=0x48b943-0x48ba20
0x000000014048b943: mov      qword ptr [rsp + 0x10], rdx
0x000000014048b948: push     rbp
0x000000014048b949: push     r15
0x000000014048b94b: push     r14
0x000000014048b94d: push     r13
0x000000014048b94f: push     r12
0x000000014048b951: push     rsi
0x000000014048b952: push     rdi
0x000000014048b953: push     rbx
0x000000014048b954: sub      rsp, 0xd8
0x000000014048b95b: lea      rbp, [rdx + 0x80]
0x000000014048b962: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048b968: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048b96e: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048b974: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048b97a: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048b980: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048b989: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048b992: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048b99b: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048b9a3: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048b9ab: call     qword ptr [rip + 0x445d57]
0x000000014048b9b1: mov      rcx, rax
0x000000014048b9b4: xor      edx, edx
0x000000014048b9b6: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014048b9bd: call     qword ptr [rip + 0x445d3d]
0x000000014048b9c3: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048b9cb: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048b9d3: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048b9dc: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048b9e5: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048b9ee: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048b9f4: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048b9fa: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048ba00: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048ba06: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048ba0c: add      rsp, 0xd8
0x000000014048ba13: pop      rbx
0x000000014048ba14: pop      rdi
0x000000014048ba15: pop      rsi
0x000000014048ba16: pop      r12
0x000000014048ba18: pop      r13
0x000000014048ba1a: pop      r14
0x000000014048ba1c: pop      r15
0x000000014048ba1e: pop      rbp
0x000000014048ba1f: ret      
