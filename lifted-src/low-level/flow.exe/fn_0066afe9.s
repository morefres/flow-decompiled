; instruction-faithful x86-64 fallback for flow.exe rva=0x66afe9-0x66b051
0x000000014066afe9: push     rbp
0x000000014066afea: sub      rsp, 0x30
0x000000014066afee: lea      rbp, [rsp + 0x30]
0x000000014066aff3: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014066affb: mov      qword ptr [rbp - 0x10], rcx
0x000000014066afff: add      rcx, 0x420
0x000000014066b006: call     0x140668690
0x000000014066b00b: nop      
0x000000014066b00c: mov      rcx, qword ptr [rbp - 0x10]
0x000000014066b010: call     0x14066876d
0x000000014066b015: nop      
0x000000014066b016: mov      rax, qword ptr [rbp - 0x10]
0x000000014066b01a: mov      rcx, qword ptr [rax + 0x878]
0x000000014066b021: test     rcx, rcx
0x000000014066b024: je       0x14066b038
0x000000014066b026: mov      eax, ecx
0x000000014066b028: and      eax, 3
0x000000014066b02b: lea      edx, [rax - 2]
0x000000014066b02e: cmp      edx, 2
0x000000014066b031: jb       0x14066b038
0x000000014066b033: test     rax, rax
0x000000014066b036: jne      0x14066b03e
0x000000014066b038: add      rsp, 0x30
0x000000014066b03c: pop      rbp
0x000000014066b03d: ret      
0x000000014066b03e: mov      rax, qword ptr [rcx + 0x17]
0x000000014066b042: dec      rcx
0x000000014066b045: add      rsp, 0x30
0x000000014066b049: pop      rbp
0x000000014066b04a: jmp      qword ptr [rip + 0x266e47]
