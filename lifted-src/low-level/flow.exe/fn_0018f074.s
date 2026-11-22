; instruction-faithful x86-64 fallback for flow.exe rva=0x18f074-0x18f0b6
0x000000014018f074: mov      qword ptr [rsp + 0x10], rdx
0x000000014018f079: push     rbp
0x000000014018f07a: sub      rsp, 0x20
0x000000014018f07e: lea      rbp, [rdx + 0x30]
0x000000014018f082: mov      rax, qword ptr [rbp - 0x10]
0x000000014018f086: mov      rcx, qword ptr [rax + 0x218]
0x000000014018f08d: cmp      rcx, -1
0x000000014018f091: je       0x14018f0b0
0x000000014018f093: mov      rax, qword ptr [rbp - 0x10]
0x000000014018f097: mov      rdx, qword ptr [rax + 0x220]
0x000000014018f09e: mov      r8d, 1
0x000000014018f0a4: mov      r9d, 1
0x000000014018f0aa: call     0x14000a0f6
0x000000014018f0af: nop      
0x000000014018f0b0: add      rsp, 0x20
0x000000014018f0b4: pop      rbp
0x000000014018f0b5: ret      
