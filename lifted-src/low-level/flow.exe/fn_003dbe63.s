; instruction-faithful x86-64 fallback for flow.exe rva=0x3dbe63-0x3dbe9f
0x00000001403dbe63: mov      qword ptr [rsp + 0x10], rdx
0x00000001403dbe68: push     rbp
0x00000001403dbe69: push     rsi
0x00000001403dbe6a: push     rbx
0x00000001403dbe6b: sub      rsp, 0x20
0x00000001403dbe6f: lea      rbp, [rdx + 0x80]
0x00000001403dbe76: mov      rcx, qword ptr [rbp + 0xe38]
0x00000001403dbe7d: call     0x1408c62a6
0x00000001403dbe82: mov      qword ptr [rbp + 0xe20], rax
0x00000001403dbe89: mov      qword ptr [rbp + 0xe08], rdx
0x00000001403dbe90: lea      rax, [rip - 0xaf]
0x00000001403dbe97: add      rsp, 0x20
0x00000001403dbe9b: pop      rbx
0x00000001403dbe9c: pop      rsi
0x00000001403dbe9d: pop      rbp
0x00000001403dbe9e: ret      
