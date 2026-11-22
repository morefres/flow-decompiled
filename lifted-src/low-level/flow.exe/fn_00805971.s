; instruction-faithful x86-64 fallback for flow.exe rva=0x805971-0x8059b5
0x0000000140805971: push     rbp
0x0000000140805972: sub      rsp, 0x30
0x0000000140805976: lea      rbp, [rsp + 0x30]
0x000000014080597b: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140805983: mov      rax, rcx
0x0000000140805986: mov      rcx, qword ptr [rcx]
0x0000000140805989: mov      qword ptr [rbp - 0x10], rax
0x000000014080598d: mov      rdx, qword ptr [rax + 8]
0x0000000140805991: call     0x1408059dd
0x0000000140805996: nop      
0x0000000140805997: mov      rax, qword ptr [rbp - 0x10]
0x000000014080599b: mov      rcx, qword ptr [rax + 0x10]
0x000000014080599f: lock dec qword ptr [rcx]
0x00000001408059a3: jne      0x1408059af
0x00000001408059a5: add      rsp, 0x30
0x00000001408059a9: pop      rbp
0x00000001408059aa: jmp      0x1408051b5
0x00000001408059af: add      rsp, 0x30
0x00000001408059b3: pop      rbp
0x00000001408059b4: ret      
