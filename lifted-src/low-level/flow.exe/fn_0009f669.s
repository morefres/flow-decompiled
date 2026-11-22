; instruction-faithful x86-64 fallback for flow.exe rva=0x9f669-0x9f6b4
0x000000014009f669: mov      qword ptr [rsp + 0x10], rdx
0x000000014009f66e: push     rbp
0x000000014009f66f: push     r14
0x000000014009f671: push     rsi
0x000000014009f672: push     rdi
0x000000014009f673: push     rbx
0x000000014009f674: sub      rsp, 0x20
0x000000014009f678: lea      rbp, [rdx + 0x80]
0x000000014009f67f: mov      rcx, qword ptr [rbp - 0x18]
0x000000014009f683: mov      rax, qword ptr [rcx]
0x000000014009f686: mov      rax, qword ptr [rax + 0x10]
0x000000014009f68a: call     qword ptr [rip + 0x832808]
0x000000014009f690: cmp      qword ptr [rbp - 0x10], 0
0x000000014009f695: je       0x14009f6a9
0x000000014009f697: mov      rcx, qword ptr [rbp - 0x10]
0x000000014009f69b: mov      rax, qword ptr [rcx]
0x000000014009f69e: mov      rax, qword ptr [rax + 0x10]
0x000000014009f6a2: call     qword ptr [rip + 0x8327f0]
0x000000014009f6a8: nop      
0x000000014009f6a9: add      rsp, 0x20
0x000000014009f6ad: pop      rbx
0x000000014009f6ae: pop      rdi
0x000000014009f6af: pop      rsi
0x000000014009f6b0: pop      r14
0x000000014009f6b2: pop      rbp
0x000000014009f6b3: ret      
