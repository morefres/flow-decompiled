; instruction-faithful x86-64 fallback for flow.exe rva=0x4317f4-0x43181c
0x00000001404317f4: mov      qword ptr [rsp + 0x10], rdx
0x00000001404317f9: push     rbp
0x00000001404317fa: sub      rsp, 0x20
0x00000001404317fe: lea      rbp, [rdx + 0x30]
0x0000000140431802: mov      rax, qword ptr [rbp - 0x10]
0x0000000140431806: mov      rcx, qword ptr [rax + 0x10]
0x000000014043180a: lock dec qword ptr [rcx]
0x000000014043180e: jne      0x140431816
0x0000000140431810: call     0x140431b1c
0x0000000140431815: nop      
0x0000000140431816: add      rsp, 0x20
0x000000014043181a: pop      rbp
0x000000014043181b: ret      
