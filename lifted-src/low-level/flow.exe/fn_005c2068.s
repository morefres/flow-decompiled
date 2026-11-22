; instruction-faithful x86-64 fallback for flow.exe rva=0x5c2068-0x5c209c
0x00000001405c2068: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c206d: push     rbp
0x00000001405c206e: push     rsi
0x00000001405c206f: push     rdi
0x00000001405c2070: push     rbx
0x00000001405c2071: sub      rsp, 0x28
0x00000001405c2075: lea      rbp, [rdx + 0x70]
0x00000001405c2079: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405c207d: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405c2081: mov      r8d, 8
0x00000001405c2087: mov      r9d, 0x10
0x00000001405c208d: call     0x14000a0f6
0x00000001405c2092: nop      
0x00000001405c2093: add      rsp, 0x28
0x00000001405c2097: pop      rbx
0x00000001405c2098: pop      rdi
0x00000001405c2099: pop      rsi
0x00000001405c209a: pop      rbp
0x00000001405c209b: ret      
