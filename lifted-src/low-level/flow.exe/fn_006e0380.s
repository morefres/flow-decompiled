; instruction-faithful x86-64 fallback for flow.exe rva=0x6e0380-0x6e0412
0x00000001406e0380: sub      rsp, 0x38
0x00000001406e0384: mov      rax, qword ptr [rcx]
0x00000001406e0387: mov      rcx, qword ptr [rax]
0x00000001406e038a: mov      r8, rcx
0x00000001406e038d: btc      r8, 0x3f
0x00000001406e0392: test     rcx, rcx
0x00000001406e0395: mov      ecx, 2
0x00000001406e039a: cmovs    rcx, r8
0x00000001406e039e: test     rcx, rcx
0x00000001406e03a1: je       0x1406e03bd
0x00000001406e03a3: cmp      rcx, 1
0x00000001406e03a7: jne      0x1406e03e0
0x00000001406e03a9: mov      rcx, qword ptr [rdx]
0x00000001406e03ac: mov      rax, qword ptr [rdx + 8]
0x00000001406e03b0: mov      rax, qword ptr [rax + 0x18]
0x00000001406e03b4: lea      rdx, [rip + 0x48d309]
0x00000001406e03bb: jmp      0x1406e03cf
0x00000001406e03bd: mov      rcx, qword ptr [rdx]
0x00000001406e03c0: mov      rax, qword ptr [rdx + 8]
0x00000001406e03c4: mov      rax, qword ptr [rax + 0x18]
0x00000001406e03c8: lea      rdx, [rip + 0x48d2eb]
0x00000001406e03cf: mov      r8d, 0xa
0x00000001406e03d5: add      rsp, 0x38
0x00000001406e03d9: jmp      qword ptr [rip + 0x1f1ab8]
0x00000001406e03e0: lea      r9, [rsp + 0x30]
0x00000001406e03e5: mov      qword ptr [r9], rax
0x00000001406e03e8: lea      rax, [rip + 0x31]
0x00000001406e03ef: mov      qword ptr [rsp + 0x20], rax
0x00000001406e03f4: lea      rax, [rip + 0x48d2af]
0x00000001406e03fb: mov      r8d, 5
0x00000001406e0401: mov      rcx, rdx
0x00000001406e0404: mov      rdx, rax
0x00000001406e0407: call     0x14001b160
0x00000001406e040c: nop      
0x00000001406e040d: add      rsp, 0x38
0x00000001406e0411: ret      
