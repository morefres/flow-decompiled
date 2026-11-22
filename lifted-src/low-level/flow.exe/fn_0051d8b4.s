; instruction-faithful x86-64 fallback for flow.exe rva=0x51d8b4-0x51d900
0x000000014051d8b4: mov      qword ptr [rsp + 0x10], rdx
0x000000014051d8b9: push     rbp
0x000000014051d8ba: push     r15
0x000000014051d8bc: push     r14
0x000000014051d8be: push     r13
0x000000014051d8c0: push     r12
0x000000014051d8c2: push     rsi
0x000000014051d8c3: push     rdi
0x000000014051d8c4: push     rbx
0x000000014051d8c5: sub      rsp, 0x38
0x000000014051d8c9: lea      rbp, [rdx + 0x80]
0x000000014051d8d0: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014051d8d5: cmp      byte ptr [rbp + 0x627], 0
0x000000014051d8dc: je       0x14051d8ea
0x000000014051d8de: lea      rcx, [rbp + 0x300]
0x000000014051d8e5: call     0x14050746d
0x000000014051d8ea: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051d8ef: add      rsp, 0x38
0x000000014051d8f3: pop      rbx
0x000000014051d8f4: pop      rdi
0x000000014051d8f5: pop      rsi
0x000000014051d8f6: pop      r12
0x000000014051d8f8: pop      r13
0x000000014051d8fa: pop      r14
0x000000014051d8fc: pop      r15
0x000000014051d8fe: pop      rbp
0x000000014051d8ff: ret      
