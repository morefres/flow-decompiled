; instruction-faithful x86-64 fallback for flow.exe rva=0x4201a0-0x4201e2
0x00000001404201a0: push     rbp
0x00000001404201a1: sub      rsp, 0x30
0x00000001404201a5: lea      rbp, [rsp + 0x30]
0x00000001404201aa: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001404201b2: cmp      dword ptr [rcx], -1
0x00000001404201b5: je       0x1404201dc
0x00000001404201b7: mov      qword ptr [rbp - 0x10], rcx
0x00000001404201bb: call     0x14041dc54
0x00000001404201c0: nop      
0x00000001404201c1: mov      rax, qword ptr [rbp - 0x10]
0x00000001404201c5: mov      rcx, qword ptr [rax + 0xb0]
0x00000001404201cc: mov      dl, byte ptr [rax + 0xb8]
0x00000001404201d2: add      rsp, 0x30
0x00000001404201d6: pop      rbp
0x00000001404201d7: jmp      0x140507672
0x00000001404201dc: add      rsp, 0x30
0x00000001404201e0: pop      rbp
0x00000001404201e1: ret      
