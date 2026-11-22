; instruction-faithful x86-64 fallback for flow.exe rva=0x7afb6d-0x7afbc0
0x00000001407afb6d: mov      qword ptr [rsp + 0x10], rdx
0x00000001407afb72: push     rbp
0x00000001407afb73: push     r15
0x00000001407afb75: push     r14
0x00000001407afb77: push     r13
0x00000001407afb79: push     r12
0x00000001407afb7b: push     rsi
0x00000001407afb7c: push     rdi
0x00000001407afb7d: push     rbx
0x00000001407afb7e: sub      rsp, 0x28
0x00000001407afb82: lea      rbp, [rdx + 0x80]
0x00000001407afb89: mov      rcx, qword ptr [rbp + 0x180]
0x00000001407afb90: cmp      rcx, -3
0x00000001407afb94: ja       0x1407afbaf
0x00000001407afb96: mov      r8d, 1
0x00000001407afb9c: mov      r9d, 1
0x00000001407afba2: mov      rdx, qword ptr [rbp + 0x168]
0x00000001407afba9: call     0x14000a0f6
0x00000001407afbae: nop      
0x00000001407afbaf: add      rsp, 0x28
0x00000001407afbb3: pop      rbx
0x00000001407afbb4: pop      rdi
0x00000001407afbb5: pop      rsi
0x00000001407afbb6: pop      r12
0x00000001407afbb8: pop      r13
0x00000001407afbba: pop      r14
0x00000001407afbbc: pop      r15
0x00000001407afbbe: pop      rbp
0x00000001407afbbf: ret      
