; instruction-faithful x86-64 fallback for flow.exe rva=0x51a228-0x51a27f
0x000000014051a228: mov      qword ptr [rsp + 0x10], rdx
0x000000014051a22d: push     rbp
0x000000014051a22e: push     r15
0x000000014051a230: push     r14
0x000000014051a232: push     r13
0x000000014051a234: push     r12
0x000000014051a236: push     rsi
0x000000014051a237: push     rdi
0x000000014051a238: push     rbx
0x000000014051a239: sub      rsp, 0x28
0x000000014051a23d: lea      rbp, [rdx + 0x80]
0x000000014051a244: cmp      qword ptr [rbp + 0x5c8], -1
0x000000014051a24c: je       0x14051a26e
0x000000014051a24e: mov      r8d, 1
0x000000014051a254: mov      r9d, 1
0x000000014051a25a: mov      rcx, qword ptr [rbp + 0x5c8]
0x000000014051a261: mov      rdx, qword ptr [rbp + 0x500]
0x000000014051a268: call     0x14000a0f6
0x000000014051a26d: nop      
0x000000014051a26e: add      rsp, 0x28
0x000000014051a272: pop      rbx
0x000000014051a273: pop      rdi
0x000000014051a274: pop      rsi
0x000000014051a275: pop      r12
0x000000014051a277: pop      r13
0x000000014051a279: pop      r14
0x000000014051a27b: pop      r15
0x000000014051a27d: pop      rbp
0x000000014051a27e: ret      
