; instruction-faithful x86-64 fallback for flow.exe rva=0x5ca178-0x5ca1ac
0x00000001405ca178: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ca17d: push     rbp
0x00000001405ca17e: push     rsi
0x00000001405ca17f: push     rdi
0x00000001405ca180: push     rbx
0x00000001405ca181: sub      rsp, 0x28
0x00000001405ca185: lea      rbp, [rdx + 0x70]
0x00000001405ca189: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405ca18d: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405ca191: mov      r8d, 8
0x00000001405ca197: mov      r9d, 0x10
0x00000001405ca19d: call     0x14000a0f6
0x00000001405ca1a2: nop      
0x00000001405ca1a3: add      rsp, 0x28
0x00000001405ca1a7: pop      rbx
0x00000001405ca1a8: pop      rdi
0x00000001405ca1a9: pop      rsi
0x00000001405ca1aa: pop      rbp
0x00000001405ca1ab: ret      
