; instruction-faithful x86-64 fallback for flow.exe rva=0x49edfc-0x49eed9
0x000000014049edfc: mov      qword ptr [rsp + 0x10], rdx
0x000000014049ee01: push     rbp
0x000000014049ee02: push     r15
0x000000014049ee04: push     r14
0x000000014049ee06: push     r13
0x000000014049ee08: push     r12
0x000000014049ee0a: push     rsi
0x000000014049ee0b: push     rdi
0x000000014049ee0c: push     rbx
0x000000014049ee0d: sub      rsp, 0xd8
0x000000014049ee14: lea      rbp, [rdx + 0x80]
0x000000014049ee1b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049ee21: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049ee27: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049ee2d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049ee33: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049ee39: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049ee42: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049ee4b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049ee54: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049ee5c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049ee64: call     qword ptr [rip + 0x43289e]
0x000000014049ee6a: mov      rcx, rax
0x000000014049ee6d: xor      edx, edx
0x000000014049ee6f: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014049ee76: call     qword ptr [rip + 0x432884]
0x000000014049ee7c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049ee84: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049ee8c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049ee95: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049ee9e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049eea7: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049eead: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049eeb3: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049eeb9: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049eebf: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049eec5: add      rsp, 0xd8
0x000000014049eecc: pop      rbx
0x000000014049eecd: pop      rdi
0x000000014049eece: pop      rsi
0x000000014049eecf: pop      r12
0x000000014049eed1: pop      r13
0x000000014049eed3: pop      r14
0x000000014049eed5: pop      r15
0x000000014049eed7: pop      rbp
0x000000014049eed8: ret      
