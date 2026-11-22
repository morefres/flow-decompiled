; instruction-faithful x86-64 fallback for flow.exe rva=0x4ad112-0x4ad1ef
0x00000001404ad112: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ad117: push     rbp
0x00000001404ad118: push     r15
0x00000001404ad11a: push     r14
0x00000001404ad11c: push     r13
0x00000001404ad11e: push     r12
0x00000001404ad120: push     rsi
0x00000001404ad121: push     rdi
0x00000001404ad122: push     rbx
0x00000001404ad123: sub      rsp, 0xd8
0x00000001404ad12a: lea      rbp, [rdx + 0x80]
0x00000001404ad131: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ad137: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ad13d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ad143: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ad149: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ad14f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ad158: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ad161: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ad16a: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ad172: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ad17a: call     qword ptr [rip + 0x424588]
0x00000001404ad180: mov      rcx, rax
0x00000001404ad183: xor      edx, edx
0x00000001404ad185: mov      r8, qword ptr [rbp + 0x37f8]
0x00000001404ad18c: call     qword ptr [rip + 0x42456e]
0x00000001404ad192: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ad19a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ad1a2: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ad1ab: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ad1b4: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ad1bd: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ad1c3: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ad1c9: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ad1cf: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ad1d5: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ad1db: add      rsp, 0xd8
0x00000001404ad1e2: pop      rbx
0x00000001404ad1e3: pop      rdi
0x00000001404ad1e4: pop      rsi
0x00000001404ad1e5: pop      r12
0x00000001404ad1e7: pop      r13
0x00000001404ad1e9: pop      r14
0x00000001404ad1eb: pop      r15
0x00000001404ad1ed: pop      rbp
0x00000001404ad1ee: ret      
