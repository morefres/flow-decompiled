; instruction-faithful x86-64 fallback for flow.exe rva=0x7d76e5-0x7d776f
0x00000001407d76e5: push     rsi
0x00000001407d76e6: sub      rsp, 0x20
0x00000001407d76ea: mov      rsi, rcx
0x00000001407d76ed: mov      rcx, qword ptr [rcx]
0x00000001407d76f0: sub      rcx, 6
0x00000001407d76f4: mov      eax, 1
0x00000001407d76f9: cmovae   rax, rcx
0x00000001407d76fd: test     rax, rax
0x00000001407d7700: je       0x1407d774b
0x00000001407d7702: cmp      rax, 1
0x00000001407d7706: je       0x1407d771f
0x00000001407d7708: cmp      rax, 2
0x00000001407d770c: jne      0x1407d7745
0x00000001407d770e: add      rsi, 8
0x00000001407d7712: mov      rcx, rsi
0x00000001407d7715: add      rsp, 0x20
0x00000001407d7719: pop      rsi
0x00000001407d771a: jmp      0x1400e4242
0x00000001407d771f: mov      rcx, qword ptr [rsi + 0x30]
0x00000001407d7723: mov      rdx, qword ptr [rsi + 0x38]
0x00000001407d7727: mov      r8d, 1
0x00000001407d772d: mov      r9d, 1
0x00000001407d7733: call     0x14000a0f6
0x00000001407d7738: mov      rcx, rsi
0x00000001407d773b: add      rsp, 0x20
0x00000001407d773f: pop      rsi
0x00000001407d7740: jmp      0x1407d5bed
0x00000001407d7745: test     byte ptr [rsi + 8], 5
0x00000001407d7749: jne      0x1407d7751
0x00000001407d774b: add      rsp, 0x20
0x00000001407d774f: pop      rsi
0x00000001407d7750: ret      
0x00000001407d7751: mov      rcx, qword ptr [rsi + 0x10]
0x00000001407d7755: mov      rdx, qword ptr [rsi + 0x18]
0x00000001407d7759: mov      r8d, 1
0x00000001407d775f: mov      r9d, 1
0x00000001407d7765: add      rsp, 0x20
0x00000001407d7769: pop      rsi
0x00000001407d776a: jmp      0x14000a0f6
