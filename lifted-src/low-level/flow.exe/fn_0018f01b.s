; instruction-faithful x86-64 fallback for flow.exe rva=0x18f01b-0x18f074
0x000000014018f01b: push     rbp
0x000000014018f01c: sub      rsp, 0x30
0x000000014018f020: lea      rbp, [rsp + 0x30]
0x000000014018f025: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014018f02d: cmp      byte ptr [rcx + 0x240], 0
0x000000014018f034: je       0x14018f03c
0x000000014018f036: add      rsp, 0x30
0x000000014018f03a: pop      rbp
0x000000014018f03b: ret      
0x000000014018f03c: mov      qword ptr [rbp - 0x10], rcx
0x000000014018f040: call     0x140038ea9
0x000000014018f045: nop      
0x000000014018f046: mov      rax, qword ptr [rbp - 0x10]
0x000000014018f04a: mov      rcx, qword ptr [rax + 0x218]
0x000000014018f051: cmp      rcx, -1
0x000000014018f055: je       0x14018f036
0x000000014018f057: mov      rdx, qword ptr [rax + 0x220]
0x000000014018f05e: mov      r8d, 1
0x000000014018f064: mov      r9d, 1
0x000000014018f06a: add      rsp, 0x30
0x000000014018f06e: pop      rbp
0x000000014018f06f: jmp      0x14000a0f6
