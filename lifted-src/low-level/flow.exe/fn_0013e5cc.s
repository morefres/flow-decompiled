; instruction-faithful x86-64 fallback for flow.exe rva=0x13e5cc-0x13e60d
0x000000014013e5cc: mov      qword ptr [rsp + 0x10], rdx
0x000000014013e5d1: push     rbp
0x000000014013e5d2: push     r15
0x000000014013e5d4: push     r14
0x000000014013e5d6: push     r13
0x000000014013e5d8: push     r12
0x000000014013e5da: push     rsi
0x000000014013e5db: push     rdi
0x000000014013e5dc: push     rbx
0x000000014013e5dd: sub      rsp, 0x28
0x000000014013e5e1: lea      rbp, [rdx + 0x80]
0x000000014013e5e8: and      rdx, 0xffffffffffffff80
0x000000014013e5ec: mov      rbx, rdx
0x000000014013e5ef: lea      rcx, [rbx + 0x80]
0x000000014013e5f6: call     0x140140fbf
0x000000014013e5fb: nop      
0x000000014013e5fc: add      rsp, 0x28
0x000000014013e600: pop      rbx
0x000000014013e601: pop      rdi
0x000000014013e602: pop      rsi
0x000000014013e603: pop      r12
0x000000014013e605: pop      r13
0x000000014013e607: pop      r14
0x000000014013e609: pop      r15
0x000000014013e60b: pop      rbp
0x000000014013e60c: ret      
