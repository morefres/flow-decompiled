; instruction-faithful x86-64 fallback for flow.exe rva=0x8a8fe0-0x8a9054
0x00000001408a8fe0: test     rcx, rcx
0x00000001408a8fe3: je       0x1408a9053
0x00000001408a8fe5: mov      byte ptr [rsp + 0x10], dl
0x00000001408a8fe9: sub      rsp, 0x48
0x00000001408a8fed: cmp      dword ptr [rcx], 0xe06d7363
0x00000001408a8ff3: jne      0x1408a904f
0x00000001408a8ff5: cmp      dword ptr [rcx + 0x18], 4
0x00000001408a8ff9: jne      0x1408a904f
0x00000001408a8ffb: mov      eax, dword ptr [rcx + 0x20]
0x00000001408a8ffe: cmp      eax, 0x19930520
0x00000001408a9003: je       0x1408a900f
0x00000001408a9005: add      eax, 0xe66cfadf
0x00000001408a900a: cmp      eax, 1
0x00000001408a900d: ja       0x1408a904f
0x00000001408a900f: mov      rax, qword ptr [rcx + 0x30]
0x00000001408a9013: test     rax, rax
0x00000001408a9016: je       0x1408a904f
0x00000001408a9018: movsxd   rdx, dword ptr [rax + 4]
0x00000001408a901c: test     edx, edx
0x00000001408a901e: je       0x1408a9031
0x00000001408a9020: add      rdx, qword ptr [rcx + 0x38]
0x00000001408a9024: mov      rcx, qword ptr [rcx + 0x28]
0x00000001408a9028: call     0x1408a9054
0x00000001408a902d: jmp      0x1408a904f
0x00000001408a902f: jmp      0x1408a904f
0x00000001408a9031: test     byte ptr [rax], 0x10
0x00000001408a9034: je       0x1408a904f
0x00000001408a9036: mov      rax, qword ptr [rcx + 0x28]
0x00000001408a903a: mov      rcx, qword ptr [rax]
0x00000001408a903d: test     rcx, rcx
0x00000001408a9040: je       0x1408a904f
0x00000001408a9042: mov      rax, qword ptr [rcx]
0x00000001408a9045: mov      rax, qword ptr [rax + 0x10]
0x00000001408a9049: call     qword ptr [rip + 0x28e49]
0x00000001408a904f: add      rsp, 0x48
0x00000001408a9053: ret      
