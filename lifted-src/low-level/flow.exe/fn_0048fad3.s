; instruction-faithful x86-64 fallback for flow.exe rva=0x48fad3-0x48fbb0
0x000000014048fad3: mov      qword ptr [rsp + 0x10], rdx
0x000000014048fad8: push     rbp
0x000000014048fad9: push     r15
0x000000014048fadb: push     r14
0x000000014048fadd: push     r13
0x000000014048fadf: push     r12
0x000000014048fae1: push     rsi
0x000000014048fae2: push     rdi
0x000000014048fae3: push     rbx
0x000000014048fae4: sub      rsp, 0xd8
0x000000014048faeb: lea      rbp, [rdx + 0x80]
0x000000014048faf2: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048faf8: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048fafe: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048fb04: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048fb0a: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048fb10: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048fb19: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048fb22: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048fb2b: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048fb33: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048fb3b: call     qword ptr [rip + 0x441bc7]
0x000000014048fb41: mov      rcx, rax
0x000000014048fb44: xor      edx, edx
0x000000014048fb46: mov      r8, qword ptr [rbp + 0x37e8]
0x000000014048fb4d: call     qword ptr [rip + 0x441bad]
0x000000014048fb53: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048fb5b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048fb63: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048fb6c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048fb75: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048fb7e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048fb84: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048fb8a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048fb90: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048fb96: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048fb9c: add      rsp, 0xd8
0x000000014048fba3: pop      rbx
0x000000014048fba4: pop      rdi
0x000000014048fba5: pop      rsi
0x000000014048fba6: pop      r12
0x000000014048fba8: pop      r13
0x000000014048fbaa: pop      r14
0x000000014048fbac: pop      r15
0x000000014048fbae: pop      rbp
0x000000014048fbaf: ret      
