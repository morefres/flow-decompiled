; instruction-faithful x86-64 fallback for flow.exe rva=0x74f970-0x74f9d8
0x000000014074f970: sub      rsp, 0x58
0x000000014074f974: bt       dword ptr [rdx + 0x10], 0x17
0x000000014074f979: mov      qword ptr [rsp + 0x28], rdx
0x000000014074f97e: lea      rax, [rsp + 0x28]
0x000000014074f983: lea      rdx, [rsp + 0x30]
0x000000014074f988: jb       0x14074f994
0x000000014074f98a: mov      qword ptr [rdx], rax
0x000000014074f98d: call     0x14074ee71
0x000000014074f992: jmp      0x14074f9bb
0x000000014074f994: mov      qword ptr [rdx], rax
0x000000014074f997: lea      rax, [rip + 0x420852]
0x000000014074f99e: mov      qword ptr [rdx + 8], rax
0x000000014074f9a2: mov      qword ptr [rdx + 0x10], 2
0x000000014074f9aa: mov      qword ptr [rdx + 0x18], 0
0x000000014074f9b2: mov      byte ptr [rdx + 0x20], 0
0x000000014074f9b6: call     0x14074e9df
0x000000014074f9bb: test     rax, rax
0x000000014074f9be: je       0x14074f9d1
0x000000014074f9c0: lea      rcx, [rsp + 0x30]
0x000000014074f9c5: mov      qword ptr [rcx], rax
0x000000014074f9c8: call     0x140035ee0
0x000000014074f9cd: mov      al, 1
0x000000014074f9cf: jmp      0x14074f9d3
0x000000014074f9d1: xor      eax, eax
0x000000014074f9d3: add      rsp, 0x58
0x000000014074f9d7: ret      
