; instruction-faithful x86-64 fallback for flow.exe rva=0x8c55f0-0x8c5682
0x00000001408c55f0: push     rbp
0x00000001408c55f1: sub      rsp, 0x40
0x00000001408c55f5: lea      rbp, [rsp + 0x40]
0x00000001408c55fa: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408c5602: mov      qword ptr [rbp - 0x10], 0
0x00000001408c560a: lea      rcx, [rbp - 0x10]
0x00000001408c560e: call     qword ptr [rip + 0xc16c]
0x00000001408c5614: test     eax, eax
0x00000001408c5616: je       0x1408c5629
0x00000001408c5618: mov      rax, qword ptr [rbp - 0x10]
0x00000001408c561c: mov      qword ptr [rip + 0x4fc535], rax
0x00000001408c5623: add      rsp, 0x40
0x00000001408c5627: pop      rbp
0x00000001408c5628: ret      
0x00000001408c5629: call     qword ptr [rip + 0xbe71]
0x00000001408c562f: mov      rdx, qword ptr [rip + 0x4fc17a]
0x00000001408c5636: lea      rcx, [rip + 0x2aca43]
0x00000001408c563d: cmp      rdx, rcx
0x00000001408c5640: jne      0x1408c5679
0x00000001408c5642: shl      rax, 0x20
0x00000001408c5646: or       rax, 2
0x00000001408c564a: mov      qword ptr [rbp - 0x18], rax
0x00000001408c564e: lea      rax, [rip + 0x2af1f3]
0x00000001408c5655: mov      qword ptr [rsp + 0x20], rax
0x00000001408c565a: lea      rcx, [rip + 0x2ccd37]
0x00000001408c5661: lea      r9, [rip + 0x2ad448]
0x00000001408c5668: lea      r8, [rbp - 0x18]
0x00000001408c566c: mov      edx, 0x2b
0x00000001408c5671: call     0x1408ae9c0
0x00000001408c5676: nop      
0x00000001408c5677: ud2      
0x00000001408c5679: mov      qword ptr [rip + 0x4fc130], rcx
0x00000001408c5680: jmp      0x1408c5642
