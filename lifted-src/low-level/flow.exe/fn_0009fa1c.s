; instruction-faithful x86-64 fallback for flow.exe rva=0x9fa1c-0x9fa68
0x000000014009fa1c: mov      qword ptr [rsp + 0x10], rdx
0x000000014009fa21: push     rbp
0x000000014009fa22: push     r15
0x000000014009fa24: push     r14
0x000000014009fa26: push     rsi
0x000000014009fa27: push     rdi
0x000000014009fa28: push     rbx
0x000000014009fa29: sub      rsp, 0x28
0x000000014009fa2d: lea      rbp, [rdx + 0x60]
0x000000014009fa31: mov      rcx, qword ptr [rbp - 0x10]
0x000000014009fa35: mov      rax, qword ptr [rcx]
0x000000014009fa38: mov      rax, qword ptr [rax + 0x10]
0x000000014009fa3c: call     qword ptr [rip + 0x832456]
0x000000014009fa42: cmp      qword ptr [rbp - 8], 0
0x000000014009fa47: je       0x14009fa5b
0x000000014009fa49: mov      rcx, qword ptr [rbp - 8]
0x000000014009fa4d: mov      rax, qword ptr [rcx]
0x000000014009fa50: mov      rax, qword ptr [rax + 0x10]
0x000000014009fa54: call     qword ptr [rip + 0x83243e]
0x000000014009fa5a: nop      
0x000000014009fa5b: add      rsp, 0x28
0x000000014009fa5f: pop      rbx
0x000000014009fa60: pop      rdi
0x000000014009fa61: pop      rsi
0x000000014009fa62: pop      r14
0x000000014009fa64: pop      r15
0x000000014009fa66: pop      rbp
0x000000014009fa67: ret      
