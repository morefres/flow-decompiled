; instruction-faithful x86-64 fallback for flow.exe rva=0x407a9-0x4080c
0x00000001400407a9: push     rbp
0x00000001400407aa: sub      rsp, 0x40
0x00000001400407ae: lea      rbp, [rsp + 0x40]
0x00000001400407b3: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400407bb: mov      qword ptr [rbp - 0x10], rcx
0x00000001400407bf: add      rcx, 0x10
0x00000001400407c3: mov      qword ptr [rbp - 0x18], rcx
0x00000001400407c7: call     0x140808641
0x00000001400407cc: nop      
0x00000001400407cd: mov      rax, qword ptr [rbp - 0x18]
0x00000001400407d1: mov      rcx, qword ptr [rax]
0x00000001400407d4: test     rcx, rcx
0x00000001400407d7: je       0x1400407e4
0x00000001400407d9: lock dec qword ptr [rcx]
0x00000001400407dd: jne      0x1400407e4
0x00000001400407df: call     0x14077d350
0x00000001400407e4: mov      rax, qword ptr [rbp - 0x10]
0x00000001400407e8: cmp      qword ptr [rax + 0x18], 0
0x00000001400407ed: je       0x140040806
0x00000001400407ef: mov      rcx, qword ptr [rax + 0x20]
0x00000001400407f3: test     rcx, rcx
0x00000001400407f6: je       0x140040806
0x00000001400407f8: mov      rdx, qword ptr [rax + 0x28]
0x00000001400407fc: add      rsp, 0x40
0x0000000140040800: pop      rbp
0x0000000140040801: jmp      0x14003668a
0x0000000140040806: add      rsp, 0x40
0x000000014004080a: pop      rbp
0x000000014004080b: ret      
