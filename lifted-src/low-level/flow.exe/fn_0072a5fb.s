; instruction-faithful x86-64 fallback for flow.exe rva=0x72a5fb-0x72a65c
0x000000014072a5fb: mov      qword ptr [rsp + 0x10], rdx
0x000000014072a600: push     rbp
0x000000014072a601: push     r15
0x000000014072a603: push     r14
0x000000014072a605: push     r13
0x000000014072a607: push     r12
0x000000014072a609: push     rsi
0x000000014072a60a: push     rdi
0x000000014072a60b: push     rbx
0x000000014072a60c: sub      rsp, 0x38
0x000000014072a610: lea      rbp, [rdx + 0x80]
0x000000014072a617: cmp      qword ptr [rbp + 0x268], -1
0x000000014072a61f: je       0x14072a644
0x000000014072a621: mov      rax, qword ptr [rbp + 0x270]
0x000000014072a628: mov      rdx, qword ptr [rax + 8]
0x000000014072a62c: mov      r8d, 1
0x000000014072a632: mov      r9d, 1
0x000000014072a638: mov      rcx, qword ptr [rbp + 0x268]
0x000000014072a63f: call     0x14000a0f6
0x000000014072a644: mov      byte ptr [rbp + 0x27f], 0
0x000000014072a64b: add      rsp, 0x38
0x000000014072a64f: pop      rbx
0x000000014072a650: pop      rdi
0x000000014072a651: pop      rsi
0x000000014072a652: pop      r12
0x000000014072a654: pop      r13
0x000000014072a656: pop      r14
0x000000014072a658: pop      r15
0x000000014072a65a: pop      rbp
0x000000014072a65b: ret      
