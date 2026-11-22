; instruction-faithful x86-64 fallback for flow.exe rva=0x28b818-0x28b8a3
0x000000014028b818: push     rbp
0x000000014028b819: push     rsi
0x000000014028b81a: sub      rsp, 0x38
0x000000014028b81e: lea      rbp, [rsp + 0x30]
0x000000014028b823: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014028b82b: movzx    eax, byte ptr [rcx + 0x280]
0x000000014028b832: test     eax, eax
0x000000014028b834: je       0x14028b85c
0x000000014028b836: cmp      eax, 3
0x000000014028b839: jne      0x14028b868
0x000000014028b83b: movzx    eax, byte ptr [rcx + 0x278]
0x000000014028b842: cmp      eax, 3
0x000000014028b845: mov      qword ptr [rbp - 8], rcx
0x000000014028b849: je       0x14028b86f
0x000000014028b84b: test     eax, eax
0x000000014028b84d: jne      0x14028b87c
0x000000014028b84f: mov      rax, qword ptr [rbp - 8]
0x000000014028b853: lea      rcx, [rax + 0x238]
0x000000014028b85a: jmp      0x14028b876
0x000000014028b85c: mov      qword ptr [rbp - 8], rcx
0x000000014028b860: call     0x140038cc4
0x000000014028b865: nop      
0x000000014028b866: jmp      0x14028b88d
0x000000014028b868: add      rsp, 0x38
0x000000014028b86c: pop      rsi
0x000000014028b86d: pop      rbp
0x000000014028b86e: ret      
0x000000014028b86f: add      rcx, 0x258
0x000000014028b876: call     0x14028b92a
0x000000014028b87b: nop      
0x000000014028b87c: mov      rcx, qword ptr [rbp - 8]
0x000000014028b880: mov      byte ptr [rcx + 0x281], 0
0x000000014028b887: call     0x140038cc4
0x000000014028b88c: nop      
0x000000014028b88d: mov      rcx, qword ptr [rbp - 8]
0x000000014028b891: add      rcx, 0x200
0x000000014028b898: add      rsp, 0x38
0x000000014028b89c: pop      rsi
0x000000014028b89d: pop      rbp
0x000000014028b89e: jmp      0x140038c3e
