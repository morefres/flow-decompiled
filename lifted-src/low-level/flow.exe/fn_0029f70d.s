; instruction-faithful x86-64 fallback for flow.exe rva=0x29f70d-0x29f753
0x000000014029f70d: mov      qword ptr [rsp + 0x10], rdx
0x000000014029f712: push     rbp
0x000000014029f713: push     rsi
0x000000014029f714: push     rdi
0x000000014029f715: push     rbx
0x000000014029f716: sub      rsp, 0x28
0x000000014029f71a: lea      rbp, [rdx + 0x80]
0x000000014029f721: cmp      byte ptr [rbp + 0x1f], 0
0x000000014029f725: je       0x14029f74a
0x000000014029f727: mov      r8d, 1
0x000000014029f72d: mov      r9d, 1
0x000000014029f733: mov      rcx, qword ptr [rbp + 8]
0x000000014029f737: mov      rdx, qword ptr [rbp]
0x000000014029f73b: call     0x14000a0f6
0x000000014029f740: nop      
0x000000014029f741: add      rsp, 0x28
0x000000014029f745: pop      rbx
0x000000014029f746: pop      rdi
0x000000014029f747: pop      rsi
0x000000014029f748: pop      rbp
0x000000014029f749: ret      
0x000000014029f74a: add      rsp, 0x28
0x000000014029f74e: pop      rbx
0x000000014029f74f: pop      rdi
0x000000014029f750: pop      rsi
0x000000014029f751: pop      rbp
0x000000014029f752: ret      
