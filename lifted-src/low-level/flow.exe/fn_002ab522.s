; instruction-faithful x86-64 fallback for flow.exe rva=0x2ab522-0x2ab57b
0x00000001402ab522: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ab527: push     rbp
0x00000001402ab528: push     r15
0x00000001402ab52a: push     r14
0x00000001402ab52c: push     r13
0x00000001402ab52e: push     r12
0x00000001402ab530: push     rsi
0x00000001402ab531: push     rdi
0x00000001402ab532: push     rbx
0x00000001402ab533: sub      rsp, 0x38
0x00000001402ab537: lea      rbp, [rdx + 0x80]
0x00000001402ab53e: mov      rcx, qword ptr [rbp + 0x390]
0x00000001402ab545: mov      rdx, qword ptr [rbp + 0x398]
0x00000001402ab54c: mov      r8d, 1
0x00000001402ab552: mov      r9d, 1
0x00000001402ab558: call     0x14000a0f6
0x00000001402ab55d: lea      rcx, [rbp + 0x498]
0x00000001402ab564: call     0x140037500
0x00000001402ab569: nop      
0x00000001402ab56a: add      rsp, 0x38
0x00000001402ab56e: pop      rbx
0x00000001402ab56f: pop      rdi
0x00000001402ab570: pop      rsi
0x00000001402ab571: pop      r12
0x00000001402ab573: pop      r13
0x00000001402ab575: pop      r14
0x00000001402ab577: pop      r15
0x00000001402ab579: pop      rbp
0x00000001402ab57a: ret      
