; instruction-faithful x86-64 fallback for flow.exe rva=0x48d086-0x48d163
0x000000014048d086: mov      qword ptr [rsp + 0x10], rdx
0x000000014048d08b: push     rbp
0x000000014048d08c: push     r15
0x000000014048d08e: push     r14
0x000000014048d090: push     r13
0x000000014048d092: push     r12
0x000000014048d094: push     rsi
0x000000014048d095: push     rdi
0x000000014048d096: push     rbx
0x000000014048d097: sub      rsp, 0xd8
0x000000014048d09e: lea      rbp, [rdx + 0x80]
0x000000014048d0a5: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048d0ab: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048d0b1: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048d0b7: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048d0bd: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048d0c3: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048d0cc: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048d0d5: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048d0de: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048d0e6: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048d0ee: call     qword ptr [rip + 0x444614]
0x000000014048d0f4: mov      rcx, rax
0x000000014048d0f7: xor      edx, edx
0x000000014048d0f9: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014048d100: call     qword ptr [rip + 0x4445fa]
0x000000014048d106: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048d10e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048d116: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048d11f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048d128: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048d131: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048d137: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048d13d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048d143: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048d149: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048d14f: add      rsp, 0xd8
0x000000014048d156: pop      rbx
0x000000014048d157: pop      rdi
0x000000014048d158: pop      rsi
0x000000014048d159: pop      r12
0x000000014048d15b: pop      r13
0x000000014048d15d: pop      r14
0x000000014048d15f: pop      r15
0x000000014048d161: pop      rbp
0x000000014048d162: ret      
