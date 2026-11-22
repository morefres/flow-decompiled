; instruction-faithful x86-64 fallback for flow.exe rva=0xb980-0xb9f5
0x000000014000b980: sub      rsp, 0x68
0x000000014000b984: mov      rax, rdx
0x000000014000b987: lea      rdx, [rcx + 8]
0x000000014000b98b: lea      r8, [rsp + 0x60]
0x000000014000b990: mov      qword ptr [r8], rdx
0x000000014000b993: lea      rdx, [rip + 0x813c56]
0x000000014000b99a: mov      qword ptr [rsp + 0x50], rdx
0x000000014000b99f: mov      qword ptr [rsp + 0x48], r8
0x000000014000b9a4: lea      rdx, [rip + 0xb78eb9]
0x000000014000b9ab: mov      qword ptr [rsp + 0x38], rdx
0x000000014000b9b0: lea      rdx, [rip + 0x49]
0x000000014000b9b7: mov      qword ptr [rsp + 0x30], rdx
0x000000014000b9bc: mov      qword ptr [rsp + 0x28], rcx
0x000000014000b9c1: mov      qword ptr [rsp + 0x40], 9
0x000000014000b9ca: mov      qword ptr [rsp + 0x20], 0xb
0x000000014000b9d3: lea      rdx, [rip + 0xb78e76]
0x000000014000b9da: lea      r9, [rip + 0xb78e78]
0x000000014000b9e1: mov      r8d, 9
0x000000014000b9e7: mov      rcx, rax
0x000000014000b9ea: call     0x14001e2f0
0x000000014000b9ef: nop      
0x000000014000b9f0: add      rsp, 0x68
0x000000014000b9f4: ret      
