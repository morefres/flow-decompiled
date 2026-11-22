; instruction-faithful x86-64 fallback for flow.exe rva=0x19ab4f-0x19abaf
0x000000014019ab4f: mov      qword ptr [rsp + 0x10], rdx
0x000000014019ab54: push     rbp
0x000000014019ab55: push     r15
0x000000014019ab57: push     r14
0x000000014019ab59: push     r13
0x000000014019ab5b: push     r12
0x000000014019ab5d: push     rsi
0x000000014019ab5e: push     rdi
0x000000014019ab5f: push     rbx
0x000000014019ab60: sub      rsp, 0x38
0x000000014019ab64: lea      rbp, [rdx + 0x80]
0x000000014019ab6b: cmp      qword ptr [rbp + 0x758], -1
0x000000014019ab73: je       0x14019ab94
0x000000014019ab75: mov      r8d, 1
0x000000014019ab7b: mov      r9d, 1
0x000000014019ab81: mov      rcx, qword ptr [rbp + 0x758]
0x000000014019ab88: mov      rdx, qword ptr [rbp + 0x748]
0x000000014019ab8f: call     0x14000a0f6
0x000000014019ab94: lea      rcx, [rbp - 0x20]
0x000000014019ab98: call     0x140038ea9
0x000000014019ab9d: nop      
0x000000014019ab9e: add      rsp, 0x38
0x000000014019aba2: pop      rbx
0x000000014019aba3: pop      rdi
0x000000014019aba4: pop      rsi
0x000000014019aba5: pop      r12
0x000000014019aba7: pop      r13
0x000000014019aba9: pop      r14
0x000000014019abab: pop      r15
0x000000014019abad: pop      rbp
0x000000014019abae: ret      
