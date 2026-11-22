; instruction-faithful x86-64 fallback for flow.exe rva=0x70d98-0x70dfb
0x0000000140070d98: mov      qword ptr [rsp + 0x10], rdx
0x0000000140070d9d: push     rbp
0x0000000140070d9e: push     r15
0x0000000140070da0: push     r14
0x0000000140070da2: push     r13
0x0000000140070da4: push     r12
0x0000000140070da6: push     rsi
0x0000000140070da7: push     rdi
0x0000000140070da8: push     rbx
0x0000000140070da9: sub      rsp, 0x68
0x0000000140070dad: lea      rbp, [rdx + 0x80]
0x0000000140070db4: movaps   xmmword ptr [rsp + 0x40], xmm7
0x0000000140070db9: movaps   xmmword ptr [rsp + 0x50], xmm6
0x0000000140070dbe: cmp      qword ptr [rbp + 0x4560], 0
0x0000000140070dc6: je       0x140070de0
0x0000000140070dc8: call     qword ptr [rip + 0x86093a]
0x0000000140070dce: mov      rcx, rax
0x0000000140070dd1: xor      edx, edx
0x0000000140070dd3: mov      r8, qword ptr [rbp + 0x4580]
0x0000000140070dda: call     qword ptr [rip + 0x860920]
0x0000000140070de0: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140070de5: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140070dea: add      rsp, 0x68
0x0000000140070dee: pop      rbx
0x0000000140070def: pop      rdi
0x0000000140070df0: pop      rsi
0x0000000140070df1: pop      r12
0x0000000140070df3: pop      r13
0x0000000140070df5: pop      r14
0x0000000140070df7: pop      r15
0x0000000140070df9: pop      rbp
0x0000000140070dfa: ret      
