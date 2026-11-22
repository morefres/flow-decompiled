; instruction-faithful x86-64 fallback for flow.exe rva=0x6d8b50-0x6d8ba1
0x00000001406d8b50: push     rbp
0x00000001406d8b51: sub      rsp, 0x40
0x00000001406d8b55: lea      rbp, [rsp + 0x40]
0x00000001406d8b5a: mov      rax, rdx
0x00000001406d8b5d: lea      rdx, [rbp - 8]
0x00000001406d8b61: mov      qword ptr [rdx], rcx
0x00000001406d8b64: lea      rcx, [rip + 0x45]
0x00000001406d8b6b: mov      qword ptr [rsp + 0x30], rcx
0x00000001406d8b70: mov      qword ptr [rsp + 0x28], rdx
0x00000001406d8b75: mov      qword ptr [rsp + 0x20], 4
0x00000001406d8b7e: lea      rdx, [rip + 0x4abd9c]
0x00000001406d8b85: lea      r9, [rip + 0x4abc86]
0x00000001406d8b8c: mov      r8d, 0xd
0x00000001406d8b92: mov      rcx, rax
0x00000001406d8b95: call     0x14001e230
0x00000001406d8b9a: nop      
0x00000001406d8b9b: add      rsp, 0x40
0x00000001406d8b9f: pop      rbp
0x00000001406d8ba0: ret      
