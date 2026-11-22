; instruction-faithful x86-64 fallback for flow.exe rva=0x190a92-0x190ac7
0x0000000140190a92: mov      qword ptr [rsp + 0x10], rdx
0x0000000140190a97: push     rbp
0x0000000140190a98: push     rsi
0x0000000140190a99: push     rbx
0x0000000140190a9a: sub      rsp, 0x20
0x0000000140190a9e: lea      rbp, [rdx + 0x80]
0x0000000140190aa5: lea      rdx, [rbp + 0x1348]
0x0000000140190aac: mov      dword ptr [rdx], 2
0x0000000140190ab2: mov      rcx, qword ptr [rbp + 0x26f8]
0x0000000140190ab9: call     0x14015853a
0x0000000140190abe: nop      
0x0000000140190abf: add      rsp, 0x20
0x0000000140190ac3: pop      rbx
0x0000000140190ac4: pop      rsi
0x0000000140190ac5: pop      rbp
0x0000000140190ac6: ret      
