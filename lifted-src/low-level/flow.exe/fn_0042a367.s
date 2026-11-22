; instruction-faithful x86-64 fallback for flow.exe rva=0x42a367-0x42a3ad
0x000000014042a367: mov      qword ptr [rsp + 0x10], rdx
0x000000014042a36c: push     rbp
0x000000014042a36d: push     r15
0x000000014042a36f: push     r14
0x000000014042a371: push     r13
0x000000014042a373: push     r12
0x000000014042a375: push     rsi
0x000000014042a376: push     rdi
0x000000014042a377: push     rbx
0x000000014042a378: sub      rsp, 0x28
0x000000014042a37c: lea      rbp, [rdx + 0x80]
0x000000014042a383: mov      rcx, qword ptr [rbp + 0xa8]
0x000000014042a38a: mov      dl, byte ptr [rbp + 0xb0]
0x000000014042a390: call     0x140507672
0x000000014042a395: mov      byte ptr [rbp + 0xbf], 0
0x000000014042a39c: add      rsp, 0x28
0x000000014042a3a0: pop      rbx
0x000000014042a3a1: pop      rdi
0x000000014042a3a2: pop      rsi
0x000000014042a3a3: pop      r12
0x000000014042a3a5: pop      r13
0x000000014042a3a7: pop      r14
0x000000014042a3a9: pop      r15
0x000000014042a3ab: pop      rbp
0x000000014042a3ac: ret      
