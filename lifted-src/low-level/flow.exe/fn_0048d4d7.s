; instruction-faithful x86-64 fallback for flow.exe rva=0x48d4d7-0x48d5b4
0x000000014048d4d7: mov      qword ptr [rsp + 0x10], rdx
0x000000014048d4dc: push     rbp
0x000000014048d4dd: push     r15
0x000000014048d4df: push     r14
0x000000014048d4e1: push     r13
0x000000014048d4e3: push     r12
0x000000014048d4e5: push     rsi
0x000000014048d4e6: push     rdi
0x000000014048d4e7: push     rbx
0x000000014048d4e8: sub      rsp, 0xd8
0x000000014048d4ef: lea      rbp, [rdx + 0x80]
0x000000014048d4f6: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048d4fc: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048d502: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048d508: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048d50e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048d514: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048d51d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048d526: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048d52f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048d537: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048d53f: call     qword ptr [rip + 0x4441c3]
0x000000014048d545: mov      rcx, rax
0x000000014048d548: xor      edx, edx
0x000000014048d54a: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014048d551: call     qword ptr [rip + 0x4441a9]
0x000000014048d557: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048d55f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048d567: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048d570: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048d579: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048d582: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048d588: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048d58e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048d594: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048d59a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048d5a0: add      rsp, 0xd8
0x000000014048d5a7: pop      rbx
0x000000014048d5a8: pop      rdi
0x000000014048d5a9: pop      rsi
0x000000014048d5aa: pop      r12
0x000000014048d5ac: pop      r13
0x000000014048d5ae: pop      r14
0x000000014048d5b0: pop      r15
0x000000014048d5b2: pop      rbp
0x000000014048d5b3: ret      
