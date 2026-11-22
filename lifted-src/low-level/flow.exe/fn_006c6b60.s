; instruction-faithful x86-64 fallback for flow.exe rva=0x6c6b60-0x6c6bc6
0x00000001406c6b60: push     rsi
0x00000001406c6b61: sub      rsp, 0x40
0x00000001406c6b65: cmp      dword ptr [rdx], -1
0x00000001406c6b68: je       0x1406c6bac
0x00000001406c6b6a: mov      rsi, rcx
0x00000001406c6b6d: mov      rax, qword ptr [rsp + 0x88]
0x00000001406c6b75: mov      rcx, qword ptr [rsp + 0x80]
0x00000001406c6b7d: mov      r10, qword ptr [rsp + 0x78]
0x00000001406c6b82: mov      r11, qword ptr [rsp + 0x70]
0x00000001406c6b87: mov      qword ptr [rsp + 0x38], rax
0x00000001406c6b8c: mov      qword ptr [rsp + 0x30], rcx
0x00000001406c6b91: mov      qword ptr [rsp + 0x28], r10
0x00000001406c6b96: mov      qword ptr [rsp + 0x20], r11
0x00000001406c6b9b: mov      rcx, rsi
0x00000001406c6b9e: call     0x1406c6bc6
0x00000001406c6ba3: mov      rax, rsi
0x00000001406c6ba6: add      rsp, 0x40
0x00000001406c6baa: pop      rsi
0x00000001406c6bab: ret      
0x00000001406c6bac: lea      rcx, [rip + 0x4c7a7d]
0x00000001406c6bb3: lea      r8, [rip + 0x49fcb6]
0x00000001406c6bba: mov      edx, 0x28
0x00000001406c6bbf: call     0x1408ae860
0x00000001406c6bc4: ud2      
