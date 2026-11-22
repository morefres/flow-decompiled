; instruction-faithful x86-64 fallback for flow.exe rva=0x2ba04b-0x2ba0a8
0x00000001402ba04b: push     rbp
0x00000001402ba04c: sub      rsp, 0x30
0x00000001402ba050: lea      rbp, [rsp + 0x30]
0x00000001402ba055: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402ba05d: movzx    eax, byte ptr [rcx + 0x48]
0x00000001402ba061: test     eax, eax
0x00000001402ba063: je       0x1402ba08c
0x00000001402ba065: cmp      eax, 3
0x00000001402ba068: jne      0x1402ba0a2
0x00000001402ba06a: mov      qword ptr [rbp - 0x10], rcx
0x00000001402ba06e: mov      rcx, qword ptr [rcx + 0x20]
0x00000001402ba072: call     0x14066c933
0x00000001402ba077: nop      
0x00000001402ba078: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402ba07c: mov      rax, qword ptr [rcx + 8]
0x00000001402ba080: lock dec qword ptr [rax]
0x00000001402ba084: jne      0x1402ba0a2
0x00000001402ba086: add      rcx, 8
0x00000001402ba08a: jmp      0x1402ba095
0x00000001402ba08c: mov      rax, qword ptr [rcx]
0x00000001402ba08f: lock dec qword ptr [rax]
0x00000001402ba093: jne      0x1402ba0a2
0x00000001402ba095: mov      rcx, qword ptr [rcx]
0x00000001402ba098: add      rsp, 0x30
0x00000001402ba09c: pop      rbp
0x00000001402ba09d: jmp      0x1402b57c3
0x00000001402ba0a2: add      rsp, 0x30
0x00000001402ba0a6: pop      rbp
0x00000001402ba0a7: ret      
