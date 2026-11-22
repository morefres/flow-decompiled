; instruction-faithful x86-64 fallback for flow.exe rva=0x5adf49-0x5adf85
0x00000001405adf49: mov      qword ptr [rsp + 0x10], rdx
0x00000001405adf4e: push     rbp
0x00000001405adf4f: push     rsi
0x00000001405adf50: push     rdi
0x00000001405adf51: push     rbx
0x00000001405adf52: sub      rsp, 0x28
0x00000001405adf56: lea      rbp, [rdx + 0x30]
0x00000001405adf5a: mov      rsi, qword ptr [rbp - 8]
0x00000001405adf5e: mov      rcx, qword ptr [rsi]
0x00000001405adf61: lock dec qword ptr [rcx]
0x00000001405adf65: jne      0x1405adf6c
0x00000001405adf67: call     0x1407669a0
0x00000001405adf6c: mov      rcx, qword ptr [rsi + 8]
0x00000001405adf70: lock dec qword ptr [rcx]
0x00000001405adf74: jne      0x1405adf7c
0x00000001405adf76: call     0x1404366c8
0x00000001405adf7b: nop      
0x00000001405adf7c: add      rsp, 0x28
0x00000001405adf80: pop      rbx
0x00000001405adf81: pop      rdi
0x00000001405adf82: pop      rsi
0x00000001405adf83: pop      rbp
0x00000001405adf84: ret      
