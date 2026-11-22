; instruction-faithful x86-64 fallback for flow.exe rva=0x3a37f3-0x3a38cc
0x00000001403a37f3: push     rbp
0x00000001403a37f4: push     rsi
0x00000001403a37f5: push     rdi
0x00000001403a37f6: sub      rsp, 0x30
0x00000001403a37fa: lea      rbp, [rsp + 0x30]
0x00000001403a37ff: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403a3807: mov      rdx, rcx
0x00000001403a380a: movzx    eax, byte ptr [rcx + 0x880]
0x00000001403a3811: test     eax, eax
0x00000001403a3813: je       0x1403a385d
0x00000001403a3815: cmp      eax, 3
0x00000001403a3818: jne      0x1403a38c4
0x00000001403a381e: lea      rcx, [rdx + 0x500]
0x00000001403a3825: mov      qword ptr [rbp - 0x10], rdx
0x00000001403a3829: call     0x1403a3a38
0x00000001403a382e: nop      
0x00000001403a382f: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403a3833: call     0x140038a80
0x00000001403a3838: nop      
0x00000001403a3839: mov      rax, qword ptr [rbp - 0x10]
0x00000001403a383d: mov      rax, qword ptr [rax + 0x180]
0x00000001403a3844: lock dec qword ptr [rax]
0x00000001403a3848: jne      0x1403a389a
0x00000001403a384a: mov      rax, qword ptr [rbp - 0x10]
0x00000001403a384e: mov      rcx, qword ptr [rax + 0x180]
0x00000001403a3855: call     0x1407e387b
0x00000001403a385a: nop      
0x00000001403a385b: jmp      0x1403a389a
0x00000001403a385d: lea      rcx, [rdx + 0x188]
0x00000001403a3864: mov      qword ptr [rbp - 0x10], rdx
0x00000001403a3868: call     0x1403a3a38
0x00000001403a386d: nop      
0x00000001403a386e: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403a3872: call     0x140038a80
0x00000001403a3877: nop      
0x00000001403a3878: mov      rax, qword ptr [rbp - 0x10]
0x00000001403a387c: mov      rax, qword ptr [rax + 0x180]
0x00000001403a3883: lock dec qword ptr [rax]
0x00000001403a3887: jne      0x1403a389a
0x00000001403a3889: mov      rax, qword ptr [rbp - 0x10]
0x00000001403a388d: mov      rcx, qword ptr [rax + 0x180]
0x00000001403a3894: call     0x1407e387b
0x00000001403a3899: nop      
0x00000001403a389a: mov      rax, qword ptr [rbp - 0x10]
0x00000001403a389e: mov      rcx, qword ptr [rax + 0x168]
0x00000001403a38a5: mov      rdx, qword ptr [rax + 0x170]
0x00000001403a38ac: mov      r8d, 1
0x00000001403a38b2: mov      r9d, 1
0x00000001403a38b8: add      rsp, 0x30
0x00000001403a38bc: pop      rdi
0x00000001403a38bd: pop      rsi
0x00000001403a38be: pop      rbp
0x00000001403a38bf: jmp      0x14000a0f6
0x00000001403a38c4: add      rsp, 0x30
0x00000001403a38c8: pop      rdi
0x00000001403a38c9: pop      rsi
0x00000001403a38ca: pop      rbp
0x00000001403a38cb: ret      
