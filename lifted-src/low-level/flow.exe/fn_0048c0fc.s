; instruction-faithful x86-64 fallback for flow.exe rva=0x48c0fc-0x48c1d9
0x000000014048c0fc: mov      qword ptr [rsp + 0x10], rdx
0x000000014048c101: push     rbp
0x000000014048c102: push     r15
0x000000014048c104: push     r14
0x000000014048c106: push     r13
0x000000014048c108: push     r12
0x000000014048c10a: push     rsi
0x000000014048c10b: push     rdi
0x000000014048c10c: push     rbx
0x000000014048c10d: sub      rsp, 0xd8
0x000000014048c114: lea      rbp, [rdx + 0x80]
0x000000014048c11b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048c121: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048c127: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048c12d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048c133: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048c139: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048c142: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048c14b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048c154: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048c15c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048c164: call     qword ptr [rip + 0x44559e]
0x000000014048c16a: mov      rcx, rax
0x000000014048c16d: xor      edx, edx
0x000000014048c16f: mov      r8, qword ptr [rbp + 0x3800]
0x000000014048c176: call     qword ptr [rip + 0x445584]
0x000000014048c17c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048c184: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048c18c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048c195: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048c19e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048c1a7: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048c1ad: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048c1b3: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048c1b9: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048c1bf: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048c1c5: add      rsp, 0xd8
0x000000014048c1cc: pop      rbx
0x000000014048c1cd: pop      rdi
0x000000014048c1ce: pop      rsi
0x000000014048c1cf: pop      r12
0x000000014048c1d1: pop      r13
0x000000014048c1d3: pop      r14
0x000000014048c1d5: pop      r15
0x000000014048c1d7: pop      rbp
0x000000014048c1d8: ret      
