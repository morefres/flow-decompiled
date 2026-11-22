; instruction-faithful x86-64 fallback for flow.exe rva=0x644100-0x644152
0x0000000140644100: sub      rsp, 0x48
0x0000000140644104: mov      rax, rdx
0x0000000140644107: mov      rcx, qword ptr [rcx]
0x000000014064410a: add      rcx, 0x10
0x000000014064410e: lea      rdx, [rsp + 0x40]
0x0000000140644113: mov      qword ptr [rdx], rcx
0x0000000140644116: lea      rcx, [rip + 0x43]
0x000000014064411d: mov      qword ptr [rsp + 0x30], rcx
0x0000000140644122: mov      qword ptr [rsp + 0x28], rdx
0x0000000140644127: mov      qword ptr [rsp + 0x20], 2
0x0000000140644130: lea      rdx, [rip + 0x507d41]
0x0000000140644137: lea      r9, [rip + 0x50b9f2]
0x000000014064413e: mov      r8d, 3
0x0000000140644144: mov      rcx, rax
0x0000000140644147: call     0x14001e230
0x000000014064414c: nop      
0x000000014064414d: add      rsp, 0x48
0x0000000140644151: ret      
