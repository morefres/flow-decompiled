; instruction-faithful x86-64 fallback for flow.exe rva=0x74b63c-0x74b661
0x000000014074b63c: mov      qword ptr [rsp + 0x10], rdx
0x000000014074b641: push     rbp
0x000000014074b642: sub      rsp, 0x20
0x000000014074b646: lea      rbp, [rdx + 0x40]
0x000000014074b64a: mov      rcx, qword ptr [rbp - 0x18]
0x000000014074b64e: cmp      byte ptr [rbp - 9], 0
0x000000014074b652: jne      0x14074b65a
0x000000014074b654: add      rsp, 0x20
0x000000014074b658: pop      rbp
0x000000014074b659: ret      
0x000000014074b65a: call     0x140035ff9
0x000000014074b65f: jmp      0x14074b654
