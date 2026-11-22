; instruction-faithful x86-64 fallback for flow.exe rva=0x63ca4a-0x63cab6
0x000000014063ca4a: mov      qword ptr [rsp + 0x10], rdx
0x000000014063ca4f: push     rbp
0x000000014063ca50: push     r15
0x000000014063ca52: push     r14
0x000000014063ca54: push     r13
0x000000014063ca56: push     r12
0x000000014063ca58: push     rsi
0x000000014063ca59: push     rdi
0x000000014063ca5a: push     rbx
0x000000014063ca5b: sub      rsp, 0x48
0x000000014063ca5f: lea      rbp, [rdx + 0x80]
0x000000014063ca66: movaps   xmmword ptr [rsp + 0x20], xmm7
0x000000014063ca6b: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014063ca70: mov      edx, 0xffffffff
0x000000014063ca75: mov      rax, qword ptr [rbp + 0x7c8]
0x000000014063ca7c: lock xadd dword ptr [rax], edx
0x000000014063ca80: dec      edx
0x000000014063ca82: mov      eax, edx
0x000000014063ca84: and      eax, 0xbfffffff
0x000000014063ca89: neg      eax
0x000000014063ca8b: jo       0x14063caa8
0x000000014063ca8d: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014063ca92: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x000000014063ca97: add      rsp, 0x48
0x000000014063ca9b: pop      rbx
0x000000014063ca9c: pop      rdi
0x000000014063ca9d: pop      rsi
0x000000014063ca9e: pop      r12
0x000000014063caa0: pop      r13
0x000000014063caa2: pop      r14
0x000000014063caa4: pop      r15
0x000000014063caa6: pop      rbp
0x000000014063caa7: ret      
0x000000014063caa8: mov      rcx, qword ptr [rbp + 0x7c8]
0x000000014063caaf: call     0x1408c5470
0x000000014063cab4: jmp      0x14063ca8d
