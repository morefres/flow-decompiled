; instruction-faithful x86-64 fallback for flow.exe rva=0x22d069-0x22d0b4
0x000000014022d069: mov      qword ptr [rsp + 0x10], rdx
0x000000014022d06e: push     rbp
0x000000014022d06f: push     r15
0x000000014022d071: push     r14
0x000000014022d073: push     r13
0x000000014022d075: push     r12
0x000000014022d077: push     rsi
0x000000014022d078: push     rdi
0x000000014022d079: push     rbx
0x000000014022d07a: sub      rsp, 0x38
0x000000014022d07e: lea      rbp, [rdx + 0x80]
0x000000014022d085: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014022d08a: mov      rcx, qword ptr [rbp + 0x900]
0x000000014022d091: call     qword ptr [rip + 0x6a43b9]
0x000000014022d097: mov      byte ptr [rbp + 0x924], 1
0x000000014022d09e: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014022d0a3: add      rsp, 0x38
0x000000014022d0a7: pop      rbx
0x000000014022d0a8: pop      rdi
0x000000014022d0a9: pop      rsi
0x000000014022d0aa: pop      r12
0x000000014022d0ac: pop      r13
0x000000014022d0ae: pop      r14
0x000000014022d0b0: pop      r15
0x000000014022d0b2: pop      rbp
0x000000014022d0b3: ret      
