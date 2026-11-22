; instruction-faithful x86-64 fallback for flow.exe rva=0xae78d-0xae7be
0x00000001400ae78d: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ae792: push     rbp
0x00000001400ae793: push     rsi
0x00000001400ae794: sub      rsp, 0x28
0x00000001400ae798: lea      rbp, [rdx + 0x80]
0x00000001400ae79f: mov      rcx, qword ptr [rbp + 0x78]
0x00000001400ae7a3: call     0x1408c62a6
0x00000001400ae7a8: mov      qword ptr [rbp + 0x60], rax
0x00000001400ae7ac: mov      qword ptr [rbp + 0x58], rdx
0x00000001400ae7b0: lea      rax, [rip - 0x182]
0x00000001400ae7b7: add      rsp, 0x28
0x00000001400ae7bb: pop      rsi
0x00000001400ae7bc: pop      rbp
0x00000001400ae7bd: ret      
