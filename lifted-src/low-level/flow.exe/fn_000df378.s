; instruction-faithful x86-64 fallback for flow.exe rva=0xdf378-0xdf3be
0x00000001400df378: mov      qword ptr [rsp + 0x10], rdx
0x00000001400df37d: push     rbp
0x00000001400df37e: push     r15
0x00000001400df380: push     r14
0x00000001400df382: push     r13
0x00000001400df384: push     r12
0x00000001400df386: push     rsi
0x00000001400df387: push     rdi
0x00000001400df388: push     rbx
0x00000001400df389: sub      rsp, 0x28
0x00000001400df38d: lea      rbp, [rdx + 0x80]
0x00000001400df394: call     qword ptr [rip + 0x7f236e]
0x00000001400df39a: mov      rcx, rax
0x00000001400df39d: xor      edx, edx
0x00000001400df39f: mov      r8, qword ptr [rbp + 0x350]
0x00000001400df3a6: call     qword ptr [rip + 0x7f2354]
0x00000001400df3ac: nop      
0x00000001400df3ad: add      rsp, 0x28
0x00000001400df3b1: pop      rbx
0x00000001400df3b2: pop      rdi
0x00000001400df3b3: pop      rsi
0x00000001400df3b4: pop      r12
0x00000001400df3b6: pop      r13
0x00000001400df3b8: pop      r14
0x00000001400df3ba: pop      r15
0x00000001400df3bc: pop      rbp
0x00000001400df3bd: ret      
