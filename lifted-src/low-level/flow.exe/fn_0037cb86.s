; instruction-faithful x86-64 fallback for flow.exe rva=0x37cb86-0x37cbda
0x000000014037cb86: mov      qword ptr [rsp + 0x10], rdx
0x000000014037cb8b: push     rbp
0x000000014037cb8c: push     r15
0x000000014037cb8e: push     r14
0x000000014037cb90: push     r13
0x000000014037cb92: push     r12
0x000000014037cb94: push     rsi
0x000000014037cb95: push     rdi
0x000000014037cb96: push     rbx
0x000000014037cb97: sub      rsp, 0x38
0x000000014037cb9b: lea      rbp, [rdx + 0x80]
0x000000014037cba2: mov      rax, qword ptr [rbp + 0x8b8]
0x000000014037cba9: mov      rdx, qword ptr [rax + 0x46a8]
0x000000014037cbb0: mov      rcx, qword ptr [rax + 0x46b8]
0x000000014037cbb7: mov      r8d, 8
0x000000014037cbbd: mov      r9d, 0x10
0x000000014037cbc3: call     0x14000a0f6
0x000000014037cbc8: nop      
0x000000014037cbc9: add      rsp, 0x38
0x000000014037cbcd: pop      rbx
0x000000014037cbce: pop      rdi
0x000000014037cbcf: pop      rsi
0x000000014037cbd0: pop      r12
0x000000014037cbd2: pop      r13
0x000000014037cbd4: pop      r14
0x000000014037cbd6: pop      r15
0x000000014037cbd8: pop      rbp
0x000000014037cbd9: ret      
