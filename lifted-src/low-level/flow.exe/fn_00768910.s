; instruction-faithful x86-64 fallback for flow.exe rva=0x768910-0x768a0c
0x0000000140768910: push     rbp
0x0000000140768911: push     r14
0x0000000140768913: push     rsi
0x0000000140768914: push     rdi
0x0000000140768915: push     rbx
0x0000000140768916: sub      rsp, 0x70
0x000000014076891a: lea      rbp, [rsp + 0x70]
0x000000014076891f: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140768927: mov      rax, qword ptr [rcx + 8]
0x000000014076892b: mov      qword ptr [rbp - 0x10], rax
0x000000014076892f: mov      qword ptr [rbp - 0x30], rcx
0x0000000140768933: mov      rax, qword ptr [rcx + 0x10]
0x0000000140768937: mov      qword ptr [rbp - 0x28], rax
0x000000014076893b: test     rax, rax
0x000000014076893e: je       0x1407689d7
0x0000000140768944: mov      rax, qword ptr [rbp - 0x28]
0x0000000140768948: lea      rsi, [rax - 1]
0x000000014076894c: mov      rax, qword ptr [rbp - 0x10]
0x0000000140768950: lea      rdi, [rax + 0x18]
0x0000000140768954: mov      eax, 1
0x0000000140768959: jmp      0x140768985
0x000000014076895b: nop      dword ptr [rax + rax]
0x0000000140768960: call     qword ptr [rip + 0x168da2]
0x0000000140768966: mov      rcx, rax
0x0000000140768969: xor      edx, edx
0x000000014076896b: mov      r8, rbx
0x000000014076896e: call     qword ptr [rip + 0x168d8c]
0x0000000140768974: add      rdi, 0x10
0x0000000140768978: mov      rax, qword ptr [rbp - 0x38]
0x000000014076897c: inc      rax
0x000000014076897f: add      rsi, -1
0x0000000140768983: jae      0x1407689d7
0x0000000140768985: mov      qword ptr [rbp - 0x38], rax
0x0000000140768989: mov      qword ptr [rbp - 0x48], rsi
0x000000014076898d: mov      rax, qword ptr [rdi - 0x18]
0x0000000140768991: mov      qword ptr [rbp - 0x20], rax
0x0000000140768995: mov      qword ptr [rbp - 0x40], rdi
0x0000000140768999: mov      rax, qword ptr [rdi - 0x10]
0x000000014076899d: mov      qword ptr [rbp - 0x18], rax
0x00000001407689a1: mov      rax, qword ptr [rax]
0x00000001407689a4: test     rax, rax
0x00000001407689a7: je       0x1407689b4
0x00000001407689a9: mov      rcx, qword ptr [rbp - 0x20]
0x00000001407689ad: call     qword ptr [rip + 0x1694e5]
0x00000001407689b3: nop      
0x00000001407689b4: mov      rbx, qword ptr [rbp - 0x20]
0x00000001407689b8: mov      rax, qword ptr [rbp - 0x18]
0x00000001407689bc: cmp      qword ptr [rax + 8], 0
0x00000001407689c1: mov      rsi, qword ptr [rbp - 0x48]
0x00000001407689c5: mov      rdi, qword ptr [rbp - 0x40]
0x00000001407689c9: je       0x140768974
0x00000001407689cb: cmp      dword ptr [rax + 0x10], 0x11
0x00000001407689cf: jb       0x140768960
0x00000001407689d1: mov      rbx, qword ptr [rbx - 8]
0x00000001407689d5: jmp      0x140768960
0x00000001407689d7: mov      rax, qword ptr [rbp - 0x30]
0x00000001407689db: cmp      qword ptr [rax], 0
0x00000001407689df: je       0x140768a01
0x00000001407689e1: call     qword ptr [rip + 0x168d21]
0x00000001407689e7: mov      rcx, rax
0x00000001407689ea: xor      edx, edx
0x00000001407689ec: mov      r8, qword ptr [rbp - 0x10]
0x00000001407689f0: add      rsp, 0x70
0x00000001407689f4: pop      rbx
0x00000001407689f5: pop      rdi
0x00000001407689f6: pop      rsi
0x00000001407689f7: pop      r14
0x00000001407689f9: pop      rbp
0x00000001407689fa: jmp      qword ptr [rip + 0x168cff]
0x0000000140768a01: add      rsp, 0x70
0x0000000140768a05: pop      rbx
0x0000000140768a06: pop      rdi
0x0000000140768a07: pop      rsi
0x0000000140768a08: pop      r14
0x0000000140768a0a: pop      rbp
0x0000000140768a0b: ret      
