; instruction-faithful x86-64 fallback for flow.exe rva=0x2370a0-0x2370ed
0x00000001402370a0: sub      rsp, 0x68
0x00000001402370a4: mov      rax, qword ptr [rcx]
0x00000001402370a7: lea      r10, [rsp + 0x48]
0x00000001402370ac: mov      qword ptr [r10 - 0x10], rdx
0x00000001402370b0: mov      qword ptr [r10 - 8], r8
0x00000001402370b4: movups   xmm0, xmmword ptr [r9]
0x00000001402370b8: movups   xmm1, xmmword ptr [r9 + 0x10]
0x00000001402370bd: movups   xmmword ptr [r10], xmm0
0x00000001402370c1: movups   xmmword ptr [r10 + 0x10], xmm1
0x00000001402370c6: mov      rcx, qword ptr [rax + 0x88]
0x00000001402370cd: mov      qword ptr [rsp + 0x28], r10
0x00000001402370d2: mov      qword ptr [rsp + 0x20], 7
0x00000001402370db: lea      r9, [rip + 0x6ea0b6]
0x00000001402370e2: call     0x1402214da
0x00000001402370e7: nop      
0x00000001402370e8: add      rsp, 0x68
0x00000001402370ec: ret      
