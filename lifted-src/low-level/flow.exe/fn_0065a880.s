; instruction-faithful x86-64 fallback for flow.exe rva=0x65a880-0x65a972
0x000000014065a880: sub      rsp, 0x88
0x000000014065a887: mov      eax, dword ptr [rcx]
0x000000014065a889: test     eax, eax
0x000000014065a88b: je       0x14065a908
0x000000014065a88d: cmp      eax, 1
0x000000014065a890: jne      0x14065a937
0x000000014065a896: lea      rax, [rcx + 4]
0x000000014065a89a: lea      r8, [rsp + 0x30]
0x000000014065a89f: mov      qword ptr [r8], rax
0x000000014065a8a2: lea      rax, [rcx + 8]
0x000000014065a8a6: lea      r10, [rsp + 0x38]
0x000000014065a8ab: mov      qword ptr [r10], rax
0x000000014065a8ae: lea      rax, [rcx + 0x10]
0x000000014065a8b2: lea      r11, [rsp + 0x40]
0x000000014065a8b7: mov      qword ptr [r11], rax
0x000000014065a8ba: add      rcx, 0x18
0x000000014065a8be: lea      rax, [rsp + 0x28]
0x000000014065a8c3: mov      qword ptr [rax], rcx
0x000000014065a8c6: lea      r9, [rsp + 0x48]
0x000000014065a8cb: mov      qword ptr [r9], r8
0x000000014065a8ce: lea      rcx, [rip + 0x1aca0b]
0x000000014065a8d5: mov      qword ptr [r9 + 8], rcx
0x000000014065a8d9: mov      qword ptr [r9 + 0x10], r10
0x000000014065a8dd: mov      qword ptr [r9 + 0x18], rcx
0x000000014065a8e1: mov      qword ptr [r9 + 0x20], rax
0x000000014065a8e5: lea      rax, [rip - 0x2cd7c]
0x000000014065a8ec: mov      qword ptr [r9 + 0x28], rax
0x000000014065a8f0: mov      qword ptr [r9 + 0x30], r11
0x000000014065a8f4: mov      qword ptr [r9 + 0x38], rax
0x000000014065a8f8: mov      rcx, qword ptr [rdx]
0x000000014065a8fb: mov      rdx, qword ptr [rdx + 8]
0x000000014065a8ff: lea      r8, [rip + 0x51c698]
0x000000014065a906: jmp      0x14065a964
0x000000014065a908: add      rcx, 8
0x000000014065a90c: lea      rax, [rsp + 0x28]
0x000000014065a911: mov      qword ptr [rax], rcx
0x000000014065a914: lea      r9, [rsp + 0x48]
0x000000014065a919: mov      qword ptr [r9], rax
0x000000014065a91c: lea      rax, [rip - 0x2cdb3]
0x000000014065a923: mov      qword ptr [r9 + 8], rax
0x000000014065a927: mov      rcx, qword ptr [rdx]
0x000000014065a92a: mov      rdx, qword ptr [rdx + 8]
0x000000014065a92e: lea      r8, [rip + 0x51c5f3]
0x000000014065a935: jmp      0x14065a964
0x000000014065a937: add      rcx, 8
0x000000014065a93b: lea      rax, [rsp + 0x28]
0x000000014065a940: mov      qword ptr [rax], rcx
0x000000014065a943: lea      r9, [rsp + 0x48]
0x000000014065a948: mov      qword ptr [r9], rax
0x000000014065a94b: lea      rax, [rip + 0x2e]
0x000000014065a952: mov      qword ptr [r9 + 8], rax
0x000000014065a956: mov      rcx, qword ptr [rdx]
0x000000014065a959: mov      rdx, qword ptr [rdx + 8]
0x000000014065a95d: lea      r8, [rip + 0x51c757]
0x000000014065a964: call     0x14001ab70
0x000000014065a969: nop      
0x000000014065a96a: add      rsp, 0x88
0x000000014065a971: ret      
