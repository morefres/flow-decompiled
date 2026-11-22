; instruction-faithful x86-64 fallback for flow.exe rva=0x14ab52-0x14abab
0x000000014014ab52: push     rbp
0x000000014014ab53: sub      rsp, 0x30
0x000000014014ab57: lea      rbp, [rsp + 0x30]
0x000000014014ab5c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014014ab64: cmp      byte ptr [rcx + 0x248], 0
0x000000014014ab6b: je       0x14014ab73
0x000000014014ab6d: add      rsp, 0x30
0x000000014014ab71: pop      rbp
0x000000014014ab72: ret      
0x000000014014ab73: mov      qword ptr [rbp - 0x10], rcx
0x000000014014ab77: call     0x140038ea9
0x000000014014ab7c: nop      
0x000000014014ab7d: mov      rax, qword ptr [rbp - 0x10]
0x000000014014ab81: mov      rcx, qword ptr [rax + 0x218]
0x000000014014ab88: cmp      rcx, -1
0x000000014014ab8c: je       0x14014ab6d
0x000000014014ab8e: mov      rdx, qword ptr [rax + 0x220]
0x000000014014ab95: mov      r8d, 1
0x000000014014ab9b: mov      r9d, 1
0x000000014014aba1: add      rsp, 0x30
0x000000014014aba5: pop      rbp
0x000000014014aba6: jmp      0x14000a0f6
