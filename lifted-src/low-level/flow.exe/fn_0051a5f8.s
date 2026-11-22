; instruction-faithful x86-64 fallback for flow.exe rva=0x51a5f8-0x51a685
0x000000014051a5f8: mov      qword ptr [rsp + 0x10], rdx
0x000000014051a5fd: push     rbp
0x000000014051a5fe: push     r15
0x000000014051a600: push     r14
0x000000014051a602: push     r13
0x000000014051a604: push     r12
0x000000014051a606: push     rsi
0x000000014051a607: push     rdi
0x000000014051a608: push     rbx
0x000000014051a609: sub      rsp, 0x28
0x000000014051a60d: lea      rbp, [rdx + 0x80]
0x000000014051a614: mov      rax, qword ptr [rbp + 0x4a8]
0x000000014051a61b: mov      rcx, qword ptr [rbp + 0x4b0]
0x000000014051a622: mov      qword ptr [rbp + 0x5c8], rcx
0x000000014051a629: mov      rcx, qword ptr [rbp + 0x4b8]
0x000000014051a630: mov      qword ptr [rbp + 0x5c0], rcx
0x000000014051a637: cmp      rax, -2
0x000000014051a63b: je       0x14051a674
0x000000014051a63d: cmp      rax, -1
0x000000014051a641: je       0x14051a663
0x000000014051a643: mov      r8d, 1
0x000000014051a649: mov      r9d, 1
0x000000014051a64f: mov      rcx, qword ptr [rbp + 0x548]
0x000000014051a656: mov      rdx, qword ptr [rbp + 0x448]
0x000000014051a65d: call     0x14000a0f6
0x000000014051a662: nop      
0x000000014051a663: add      rsp, 0x28
0x000000014051a667: pop      rbx
0x000000014051a668: pop      rdi
0x000000014051a669: pop      rsi
0x000000014051a66a: pop      r12
0x000000014051a66c: pop      r13
0x000000014051a66e: pop      r14
0x000000014051a670: pop      r15
0x000000014051a672: pop      rbp
0x000000014051a673: ret      
0x000000014051a674: add      rsp, 0x28
0x000000014051a678: pop      rbx
0x000000014051a679: pop      rdi
0x000000014051a67a: pop      rsi
0x000000014051a67b: pop      r12
0x000000014051a67d: pop      r13
0x000000014051a67f: pop      r14
0x000000014051a681: pop      r15
0x000000014051a683: pop      rbp
0x000000014051a684: ret      
