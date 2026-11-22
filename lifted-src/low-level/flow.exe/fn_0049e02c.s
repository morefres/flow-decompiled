; instruction-faithful x86-64 fallback for flow.exe rva=0x49e02c-0x49e109
0x000000014049e02c: mov      qword ptr [rsp + 0x10], rdx
0x000000014049e031: push     rbp
0x000000014049e032: push     r15
0x000000014049e034: push     r14
0x000000014049e036: push     r13
0x000000014049e038: push     r12
0x000000014049e03a: push     rsi
0x000000014049e03b: push     rdi
0x000000014049e03c: push     rbx
0x000000014049e03d: sub      rsp, 0xd8
0x000000014049e044: lea      rbp, [rdx + 0x80]
0x000000014049e04b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049e051: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049e057: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049e05d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049e063: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049e069: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049e072: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049e07b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049e084: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049e08c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049e094: call     qword ptr [rip + 0x43366e]
0x000000014049e09a: mov      rcx, rax
0x000000014049e09d: xor      edx, edx
0x000000014049e09f: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014049e0a6: call     qword ptr [rip + 0x433654]
0x000000014049e0ac: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049e0b4: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049e0bc: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049e0c5: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049e0ce: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049e0d7: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049e0dd: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049e0e3: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049e0e9: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049e0ef: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049e0f5: add      rsp, 0xd8
0x000000014049e0fc: pop      rbx
0x000000014049e0fd: pop      rdi
0x000000014049e0fe: pop      rsi
0x000000014049e0ff: pop      r12
0x000000014049e101: pop      r13
0x000000014049e103: pop      r14
0x000000014049e105: pop      r15
0x000000014049e107: pop      rbp
0x000000014049e108: ret      
