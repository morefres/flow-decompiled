; instruction-faithful x86-64 fallback for flow.exe rva=0x4eeac2-0x4eeb06
0x00000001404eeac2: mov      qword ptr [rsp + 0x10], rdx
0x00000001404eeac7: push     rbp
0x00000001404eeac8: push     rsi
0x00000001404eeac9: sub      rsp, 0x28
0x00000001404eeacd: lea      rbp, [rdx + 0x30]
0x00000001404eead1: mov      rax, qword ptr [rbp - 8]
0x00000001404eead5: mov      rcx, qword ptr [rax + 0x90]
0x00000001404eeadc: cmp      rcx, -1
0x00000001404eeae0: je       0x1404eeaff
0x00000001404eeae2: mov      rax, qword ptr [rbp - 8]
0x00000001404eeae6: mov      rdx, qword ptr [rax + 0x98]
0x00000001404eeaed: mov      r8d, 1
0x00000001404eeaf3: mov      r9d, 1
0x00000001404eeaf9: call     0x14000a0f6
0x00000001404eeafe: nop      
0x00000001404eeaff: add      rsp, 0x28
0x00000001404eeb03: pop      rsi
0x00000001404eeb04: pop      rbp
0x00000001404eeb05: ret      
