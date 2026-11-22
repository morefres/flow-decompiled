; instruction-faithful x86-64 fallback for flow.exe rva=0x423391-0x4233da
0x0000000140423391: mov      qword ptr [rsp + 0x10], rdx
0x0000000140423396: push     rbp
0x0000000140423397: push     r15
0x0000000140423399: push     r14
0x000000014042339b: push     rsi
0x000000014042339c: push     rdi
0x000000014042339d: push     rbx
0x000000014042339e: sub      rsp, 0x38
0x00000001404233a2: lea      rbp, [rdx + 0x80]
0x00000001404233a9: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001404233ae: mov      rcx, qword ptr [rbp + 0x4e8]
0x00000001404233b5: mov      rdx, qword ptr [rbp + 0x4e0]
0x00000001404233bc: call     0x14041c8f4
0x00000001404233c1: mov      byte ptr [rbp + 0x4f7], 0
0x00000001404233c8: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001404233cd: add      rsp, 0x38
0x00000001404233d1: pop      rbx
0x00000001404233d2: pop      rdi
0x00000001404233d3: pop      rsi
0x00000001404233d4: pop      r14
0x00000001404233d6: pop      r15
0x00000001404233d8: pop      rbp
0x00000001404233d9: ret      
