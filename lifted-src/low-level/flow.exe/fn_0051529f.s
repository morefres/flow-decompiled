; instruction-faithful x86-64 fallback for flow.exe rva=0x51529f-0x5152ed
0x000000014051529f: mov      qword ptr [rsp + 0x10], rdx
0x00000001405152a4: push     rbp
0x00000001405152a5: push     r15
0x00000001405152a7: push     r14
0x00000001405152a9: push     r13
0x00000001405152ab: push     r12
0x00000001405152ad: push     rsi
0x00000001405152ae: push     rdi
0x00000001405152af: push     rbx
0x00000001405152b0: sub      rsp, 0x58
0x00000001405152b4: lea      rbp, [rdx + 0x80]
0x00000001405152bb: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405152c0: lea      rcx, [rbp + 0x5458]
0x00000001405152c7: mov      rax, qword ptr [rbp + 0x5918]
0x00000001405152ce: mov      qword ptr [rcx + 8], rax
0x00000001405152d2: call     0x1404fadca
0x00000001405152d7: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405152dc: add      rsp, 0x58
0x00000001405152e0: pop      rbx
0x00000001405152e1: pop      rdi
0x00000001405152e2: pop      rsi
0x00000001405152e3: pop      r12
0x00000001405152e5: pop      r13
0x00000001405152e7: pop      r14
0x00000001405152e9: pop      r15
0x00000001405152eb: pop      rbp
0x00000001405152ec: ret      
