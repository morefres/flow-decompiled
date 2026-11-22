; instruction-faithful x86-64 fallback for flow.exe rva=0x8cc603-0x8cc659
0x00000001408cc603: push     rbp
0x00000001408cc604: push     rsi
0x00000001408cc605: push     rdi
0x00000001408cc606: push     rbx
0x00000001408cc607: sub      rsp, 0x48
0x00000001408cc60b: lea      rbp, [rsp + 0x40]
0x00000001408cc610: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001408cc618: mov      rsi, r8
0x00000001408cc61b: mov      rdi, rdx
0x00000001408cc61e: mov      rdx, rcx
0x00000001408cc621: lea      rbx, [rbp - 0x20]
0x00000001408cc625: mov      rcx, rbx
0x00000001408cc628: mov      qword ptr [rbp - 8], rdx
0x00000001408cc62c: call     0x1408c3b7f
0x00000001408cc631: nop      
0x00000001408cc632: mov      rcx, rbx
0x00000001408cc635: mov      rdx, rdi
0x00000001408cc638: mov      r8, rsi
0x00000001408cc63b: call     0x1408c3df4
0x00000001408cc640: nop      
0x00000001408cc641: mov      rsi, rax
0x00000001408cc644: mov      rcx, qword ptr [rbp - 8]
0x00000001408cc648: call     0x1407f03dc
0x00000001408cc64d: mov      rax, rsi
0x00000001408cc650: add      rsp, 0x48
0x00000001408cc654: pop      rbx
0x00000001408cc655: pop      rdi
0x00000001408cc656: pop      rsi
0x00000001408cc657: pop      rbp
0x00000001408cc658: ret      
