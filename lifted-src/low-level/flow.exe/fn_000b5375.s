; instruction-faithful x86-64 fallback for flow.exe rva=0xb5375-0xb53cf
0x00000001400b5375: push     rbp
0x00000001400b5376: sub      rsp, 0x30
0x00000001400b537a: lea      rbp, [rsp + 0x30]
0x00000001400b537f: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400b5387: mov      qword ptr [rbp - 0x10], rcx
0x00000001400b538b: mov      rax, qword ptr [rcx + 0x20]
0x00000001400b538f: test     rax, rax
0x00000001400b5392: je       0x1400b53ac
0x00000001400b5394: lock dec qword ptr [rax]
0x00000001400b5398: jne      0x1400b53ac
0x00000001400b539a: mov      rax, qword ptr [rbp - 0x10]
0x00000001400b539e: mov      rcx, qword ptr [rax + 0x20]
0x00000001400b53a2: mov      rdx, qword ptr [rax + 0x28]
0x00000001400b53a6: call     0x140805f84
0x00000001400b53ab: nop      
0x00000001400b53ac: mov      rax, qword ptr [rbp - 0x10]
0x00000001400b53b0: lea      rcx, [rax + 0x38]
0x00000001400b53b4: call     0x1400b5416
0x00000001400b53b9: nop      
0x00000001400b53ba: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400b53be: add      rcx, 0x90
0x00000001400b53c5: add      rsp, 0x30
0x00000001400b53c9: pop      rbp
0x00000001400b53ca: jmp      0x140808833
