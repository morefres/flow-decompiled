; instruction-faithful x86-64 fallback for flow.exe rva=0x7659a0-0x7659f9
0x00000001407659a0: mov      qword ptr [rsp + 0x10], rdx
0x00000001407659a5: push     rbp
0x00000001407659a6: push     r15
0x00000001407659a8: push     r14
0x00000001407659aa: push     r13
0x00000001407659ac: push     r12
0x00000001407659ae: push     rsi
0x00000001407659af: push     rdi
0x00000001407659b0: push     rbx
0x00000001407659b1: sub      rsp, 0x28
0x00000001407659b5: lea      rbp, [rdx + 0x40]
0x00000001407659b9: test     byte ptr [rbp - 0x18], 1
0x00000001407659bd: je       0x1407659e8
0x00000001407659bf: mov      rax, qword ptr [rbp - 0x10]
0x00000001407659c3: and      eax, 3
0x00000001407659c6: lea      ecx, [rax - 2]
0x00000001407659c9: cmp      ecx, 2
0x00000001407659cc: jb       0x1407659e8
0x00000001407659ce: test     rax, rax
0x00000001407659d1: je       0x1407659e8
0x00000001407659d3: mov      rax, qword ptr [rbp - 8]
0x00000001407659d7: mov      rcx, rax
0x00000001407659da: dec      rcx
0x00000001407659dd: mov      rax, qword ptr [rax + 0x17]
0x00000001407659e1: call     qword ptr [rip + 0x16c4b1]
0x00000001407659e7: nop      
0x00000001407659e8: add      rsp, 0x28
0x00000001407659ec: pop      rbx
0x00000001407659ed: pop      rdi
0x00000001407659ee: pop      rsi
0x00000001407659ef: pop      r12
0x00000001407659f1: pop      r13
0x00000001407659f3: pop      r14
0x00000001407659f5: pop      r15
0x00000001407659f7: pop      rbp
0x00000001407659f8: ret      
