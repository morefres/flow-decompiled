; instruction-faithful x86-64 fallback for flow.exe rva=0x233cb2-0x233d0b
0x0000000140233cb2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140233cb7: push     rbp
0x0000000140233cb8: push     r15
0x0000000140233cba: push     r14
0x0000000140233cbc: push     r13
0x0000000140233cbe: push     r12
0x0000000140233cc0: push     rsi
0x0000000140233cc1: push     rdi
0x0000000140233cc2: push     rbx
0x0000000140233cc3: sub      rsp, 0x28
0x0000000140233cc7: lea      rbp, [rdx + 0x70]
0x0000000140233ccb: test     byte ptr [rbp - 0x10], 1
0x0000000140233ccf: je       0x140233cfa
0x0000000140233cd1: mov      rax, qword ptr [rbp - 0x18]
0x0000000140233cd5: and      eax, 3
0x0000000140233cd8: lea      ecx, [rax - 2]
0x0000000140233cdb: cmp      ecx, 2
0x0000000140233cde: jb       0x140233cfa
0x0000000140233ce0: test     rax, rax
0x0000000140233ce3: je       0x140233cfa
0x0000000140233ce5: mov      rax, qword ptr [rbp - 8]
0x0000000140233ce9: mov      rcx, rax
0x0000000140233cec: dec      rcx
0x0000000140233cef: mov      rax, qword ptr [rax + 0x17]
0x0000000140233cf3: call     qword ptr [rip + 0x69e19f]
0x0000000140233cf9: nop      
0x0000000140233cfa: add      rsp, 0x28
0x0000000140233cfe: pop      rbx
0x0000000140233cff: pop      rdi
0x0000000140233d00: pop      rsi
0x0000000140233d01: pop      r12
0x0000000140233d03: pop      r13
0x0000000140233d05: pop      r14
0x0000000140233d07: pop      r15
0x0000000140233d09: pop      rbp
0x0000000140233d0a: ret      
