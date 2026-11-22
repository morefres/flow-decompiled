; instruction-faithful x86-64 fallback for flow.exe rva=0x164220-0x164271
0x0000000140164220: push     rbp
0x0000000140164221: sub      rsp, 0x30
0x0000000140164225: lea      rbp, [rsp + 0x30]
0x000000014016422a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140164232: mov      qword ptr [rbp - 0x10], rcx
0x0000000140164236: mov      rax, qword ptr [rcx + 0x20]
0x000000014016423a: lock dec qword ptr [rax]
0x000000014016423e: jne      0x14016424e
0x0000000140164240: mov      rax, qword ptr [rbp - 0x10]
0x0000000140164244: mov      rcx, qword ptr [rax + 0x20]
0x0000000140164248: call     0x140805aa2
0x000000014016424d: nop      
0x000000014016424e: mov      rax, qword ptr [rbp - 0x10]
0x0000000140164252: lea      rcx, [rax + 0x30]
0x0000000140164256: call     0x140162645
0x000000014016425b: nop      
0x000000014016425c: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140164260: add      rcx, 0x1370
0x0000000140164267: add      rsp, 0x30
0x000000014016426b: pop      rbp
0x000000014016426c: jmp      0x140808833
