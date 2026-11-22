; instruction-faithful x86-64 fallback for flow.exe rva=0x3ca371-0x3ca44a
0x00000001403ca371: push     rbp
0x00000001403ca372: push     rsi
0x00000001403ca373: push     rdi
0x00000001403ca374: sub      rsp, 0x30
0x00000001403ca378: lea      rbp, [rsp + 0x30]
0x00000001403ca37d: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403ca385: mov      rdx, rcx
0x00000001403ca388: movzx    eax, byte ptr [rcx + 0x1c00]
0x00000001403ca38f: test     eax, eax
0x00000001403ca391: je       0x1403ca3db
0x00000001403ca393: cmp      eax, 3
0x00000001403ca396: jne      0x1403ca442
0x00000001403ca39c: lea      rcx, [rdx + 0xec0]
0x00000001403ca3a3: mov      qword ptr [rbp - 0x10], rdx
0x00000001403ca3a7: call     0x1403ca5b6
0x00000001403ca3ac: nop      
0x00000001403ca3ad: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403ca3b1: call     0x140038a80
0x00000001403ca3b6: nop      
0x00000001403ca3b7: mov      rax, qword ptr [rbp - 0x10]
0x00000001403ca3bb: mov      rax, qword ptr [rax + 0x180]
0x00000001403ca3c2: lock dec qword ptr [rax]
0x00000001403ca3c6: jne      0x1403ca418
0x00000001403ca3c8: mov      rax, qword ptr [rbp - 0x10]
0x00000001403ca3cc: mov      rcx, qword ptr [rax + 0x180]
0x00000001403ca3d3: call     0x1407e387b
0x00000001403ca3d8: nop      
0x00000001403ca3d9: jmp      0x1403ca418
0x00000001403ca3db: lea      rcx, [rdx + 0x188]
0x00000001403ca3e2: mov      qword ptr [rbp - 0x10], rdx
0x00000001403ca3e6: call     0x1403ca5b6
0x00000001403ca3eb: nop      
0x00000001403ca3ec: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403ca3f0: call     0x140038a80
0x00000001403ca3f5: nop      
0x00000001403ca3f6: mov      rax, qword ptr [rbp - 0x10]
0x00000001403ca3fa: mov      rax, qword ptr [rax + 0x180]
0x00000001403ca401: lock dec qword ptr [rax]
0x00000001403ca405: jne      0x1403ca418
0x00000001403ca407: mov      rax, qword ptr [rbp - 0x10]
0x00000001403ca40b: mov      rcx, qword ptr [rax + 0x180]
0x00000001403ca412: call     0x1407e387b
0x00000001403ca417: nop      
0x00000001403ca418: mov      rax, qword ptr [rbp - 0x10]
0x00000001403ca41c: mov      rcx, qword ptr [rax + 0x168]
0x00000001403ca423: mov      rdx, qword ptr [rax + 0x170]
0x00000001403ca42a: mov      r8d, 1
0x00000001403ca430: mov      r9d, 1
0x00000001403ca436: add      rsp, 0x30
0x00000001403ca43a: pop      rdi
0x00000001403ca43b: pop      rsi
0x00000001403ca43c: pop      rbp
0x00000001403ca43d: jmp      0x14000a0f6
0x00000001403ca442: add      rsp, 0x30
0x00000001403ca446: pop      rdi
0x00000001403ca447: pop      rsi
0x00000001403ca448: pop      rbp
0x00000001403ca449: ret      
