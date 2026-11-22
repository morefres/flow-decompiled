; instruction-faithful x86-64 fallback for flow.exe rva=0x66d183-0x66d1c1
0x000000014066d183: mov      qword ptr [rsp + 0x10], rdx
0x000000014066d188: push     rbp
0x000000014066d189: sub      rsp, 0x20
0x000000014066d18d: lea      rbp, [rdx + 0x30]
0x000000014066d191: mov      rax, qword ptr [rbp - 0x10]
0x000000014066d195: mov      rcx, qword ptr [rax + 0x90]
0x000000014066d19c: cmp      rcx, -1
0x000000014066d1a0: je       0x14066d1bb
0x000000014066d1a2: mov      rdx, qword ptr [rax + 0x98]
0x000000014066d1a9: mov      r8d, 1
0x000000014066d1af: mov      r9d, 1
0x000000014066d1b5: call     0x14000a0f6
0x000000014066d1ba: nop      
0x000000014066d1bb: add      rsp, 0x20
0x000000014066d1bf: pop      rbp
0x000000014066d1c0: ret      
