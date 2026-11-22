; instruction-faithful x86-64 fallback for flow.exe rva=0x63c9e5-0x63ca4a
0x000000014063c9e5: mov      qword ptr [rsp + 0x10], rdx
0x000000014063c9ea: push     rbp
0x000000014063c9eb: push     r15
0x000000014063c9ed: push     r14
0x000000014063c9ef: push     r13
0x000000014063c9f1: push     r12
0x000000014063c9f3: push     rsi
0x000000014063c9f4: push     rdi
0x000000014063c9f5: push     rbx
0x000000014063c9f6: sub      rsp, 0x48
0x000000014063c9fa: lea      rbp, [rdx + 0x80]
0x000000014063ca01: movaps   xmmword ptr [rsp + 0x20], xmm7
0x000000014063ca06: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014063ca0b: mov      rcx, qword ptr [rbp + 0x4d8]
0x000000014063ca12: mov      edx, 0xffffffff
0x000000014063ca17: lock xadd dword ptr [rcx], edx
0x000000014063ca1b: dec      edx
0x000000014063ca1d: mov      eax, edx
0x000000014063ca1f: and      eax, 0xbfffffff
0x000000014063ca24: neg      eax
0x000000014063ca26: jo       0x14063ca43
0x000000014063ca28: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014063ca2d: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x000000014063ca32: add      rsp, 0x48
0x000000014063ca36: pop      rbx
0x000000014063ca37: pop      rdi
0x000000014063ca38: pop      rsi
0x000000014063ca39: pop      r12
0x000000014063ca3b: pop      r13
0x000000014063ca3d: pop      r14
0x000000014063ca3f: pop      r15
0x000000014063ca41: pop      rbp
0x000000014063ca42: ret      
0x000000014063ca43: call     0x1408c5470
0x000000014063ca48: jmp      0x14063ca28
