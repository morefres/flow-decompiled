; instruction-faithful x86-64 fallback for flow.exe rva=0x419476-0x4194c4
0x0000000140419476: push     rbp
0x0000000140419477: sub      rsp, 0x30
0x000000014041947b: lea      rbp, [rsp + 0x30]
0x0000000140419480: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140419488: cmp      byte ptr [rcx + 0x48], 3
0x000000014041948c: jne      0x1404194be
0x000000014041948e: mov      qword ptr [rbp - 0x10], rcx
0x0000000140419492: add      rcx, 0x38
0x0000000140419496: call     0x140208c8f
0x000000014041949b: nop      
0x000000014041949c: mov      rax, qword ptr [rbp - 0x10]
0x00000001404194a0: mov      rcx, qword ptr [rax + 0x18]
0x00000001404194a4: mov      rdx, qword ptr [rax + 0x20]
0x00000001404194a8: mov      r8d, 1
0x00000001404194ae: mov      r9d, 1
0x00000001404194b4: add      rsp, 0x30
0x00000001404194b8: pop      rbp
0x00000001404194b9: jmp      0x14000a0f6
0x00000001404194be: add      rsp, 0x30
0x00000001404194c2: pop      rbp
0x00000001404194c3: ret      
