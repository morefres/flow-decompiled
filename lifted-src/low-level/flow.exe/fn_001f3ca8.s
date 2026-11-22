; instruction-faithful x86-64 fallback for flow.exe rva=0x1f3ca8-0x1f3d33
0x00000001401f3ca8: push     rbp
0x00000001401f3ca9: push     rsi
0x00000001401f3caa: sub      rsp, 0x38
0x00000001401f3cae: lea      rbp, [rsp + 0x30]
0x00000001401f3cb3: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001401f3cbb: movzx    eax, byte ptr [rcx + 0x6b8]
0x00000001401f3cc2: test     eax, eax
0x00000001401f3cc4: je       0x1401f3cec
0x00000001401f3cc6: cmp      eax, 3
0x00000001401f3cc9: jne      0x1401f3cf8
0x00000001401f3ccb: movzx    eax, byte ptr [rcx + 0x6b0]
0x00000001401f3cd2: cmp      eax, 3
0x00000001401f3cd5: mov      qword ptr [rbp - 8], rcx
0x00000001401f3cd9: je       0x1401f3cff
0x00000001401f3cdb: test     eax, eax
0x00000001401f3cdd: jne      0x1401f3d0c
0x00000001401f3cdf: mov      rax, qword ptr [rbp - 8]
0x00000001401f3ce3: lea      rcx, [rax + 0x3a0]
0x00000001401f3cea: jmp      0x1401f3d06
0x00000001401f3cec: mov      qword ptr [rbp - 8], rcx
0x00000001401f3cf0: call     0x140038cc4
0x00000001401f3cf5: nop      
0x00000001401f3cf6: jmp      0x1401f3d1d
0x00000001401f3cf8: add      rsp, 0x38
0x00000001401f3cfc: pop      rsi
0x00000001401f3cfd: pop      rbp
0x00000001401f3cfe: ret      
0x00000001401f3cff: add      rcx, 0x528
0x00000001401f3d06: call     0x1401f3dba
0x00000001401f3d0b: nop      
0x00000001401f3d0c: mov      rcx, qword ptr [rbp - 8]
0x00000001401f3d10: mov      byte ptr [rcx + 0x6b9], 0
0x00000001401f3d17: call     0x140038cc4
0x00000001401f3d1c: nop      
0x00000001401f3d1d: mov      rcx, qword ptr [rbp - 8]
0x00000001401f3d21: add      rcx, 0x200
0x00000001401f3d28: add      rsp, 0x38
0x00000001401f3d2c: pop      rsi
0x00000001401f3d2d: pop      rbp
0x00000001401f3d2e: jmp      0x140038c3e
