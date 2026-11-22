; instruction-faithful x86-64 fallback for flow.exe rva=0xd63c7-0xd63fa
0x00000001400d63c7: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d63cc: push     rbp
0x00000001400d63cd: push     rsi
0x00000001400d63ce: sub      rsp, 0x28
0x00000001400d63d2: lea      rbp, [rdx + 0x30]
0x00000001400d63d6: mov      rax, qword ptr [rbp - 8]
0x00000001400d63da: mov      rsi, qword ptr [rax - 8]
0x00000001400d63de: call     qword ptr [rip + 0x7fb324]
0x00000001400d63e4: mov      rcx, rax
0x00000001400d63e7: xor      edx, edx
0x00000001400d63e9: mov      r8, rsi
0x00000001400d63ec: call     qword ptr [rip + 0x7fb30e]
0x00000001400d63f2: nop      
0x00000001400d63f3: add      rsp, 0x28
0x00000001400d63f7: pop      rsi
0x00000001400d63f8: pop      rbp
0x00000001400d63f9: ret      
