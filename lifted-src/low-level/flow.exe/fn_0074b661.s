; instruction-faithful x86-64 fallback for flow.exe rva=0x74b661-0x74b69d
0x000000014074b661: sub      rsp, 0x38
0x000000014074b665: mov      rax, qword ptr [rdx + 0x10]
0x000000014074b669: cmp      rax, qword ptr [rdx + 8]
0x000000014074b66d: jae      0x14074b686
0x000000014074b66f: mov      r8, qword ptr [rdx]
0x000000014074b672: mov      r8b, byte ptr [r8 + rax]
0x000000014074b676: inc      rax
0x000000014074b679: mov      qword ptr [rdx + 0x10], rax
0x000000014074b67d: mov      byte ptr [rcx + 1], r8b
0x000000014074b681: mov      byte ptr [rcx], 0
0x000000014074b684: jmp      0x14074b698
0x000000014074b686: lea      r8, [rsp + 0x20]
0x000000014074b68b: mov      qword ptr [r8], 4
0x000000014074b692: call     0x14074b717
0x000000014074b697: nop      
0x000000014074b698: add      rsp, 0x38
0x000000014074b69c: ret      
