; instruction-faithful x86-64 fallback for flow.exe rva=0x3f9020-0x3f9067
0x00000001403f9020: sub      rsp, 0x28
0x00000001403f9024: mov      rax, 0xffffffffffffffc0
0x00000001403f902b: lock xadd qword ptr [rcx], rax
0x00000001403f9030: shr      rax, 6
0x00000001403f9034: cmp      rax, 1
0x00000001403f9038: je       0x1403f9044
0x00000001403f903a: test     rax, rax
0x00000001403f903d: je       0x1403f904d
0x00000001403f903f: add      rsp, 0x28
0x00000001403f9043: ret      
0x00000001403f9044: add      rsp, 0x28
0x00000001403f9048: jmp      0x1403f90f7
0x00000001403f904d: lea      rcx, [rip + 0x78887c]
0x00000001403f9054: lea      r8, [rip + 0x78889d]
0x00000001403f905b: mov      edx, 0x27
0x00000001403f9060: call     0x1408ae860
0x00000001403f9065: ud2      
