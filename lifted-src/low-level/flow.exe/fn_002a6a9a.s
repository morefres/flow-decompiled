; instruction-faithful x86-64 fallback for flow.exe rva=0x2a6a9a-0x2a6b15
0x00000001402a6a9a: push     rbp
0x00000001402a6a9b: push     rsi
0x00000001402a6a9c: sub      rsp, 0x38
0x00000001402a6aa0: lea      rbp, [rsp + 0x30]
0x00000001402a6aa5: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001402a6aad: movzx    eax, byte ptr [rcx + 0x2c0]
0x00000001402a6ab4: test     eax, eax
0x00000001402a6ab6: je       0x1402a6aee
0x00000001402a6ab8: cmp      eax, 3
0x00000001402a6abb: jne      0x1402a6b0e
0x00000001402a6abd: cmp      byte ptr [rcx + 0x2b8], 0
0x00000001402a6ac4: mov      qword ptr [rbp - 8], rcx
0x00000001402a6ac8: jne      0x1402a6adb
0x00000001402a6aca: mov      rax, qword ptr [rbp - 8]
0x00000001402a6ace: lea      rcx, [rax + 0x268]
0x00000001402a6ad5: call     0x1402a6b9c
0x00000001402a6ada: nop      
0x00000001402a6adb: mov      rcx, qword ptr [rbp - 8]
0x00000001402a6adf: mov      byte ptr [rcx + 0x2c1], 0
0x00000001402a6ae6: call     0x140038cc4
0x00000001402a6aeb: nop      
0x00000001402a6aec: jmp      0x1402a6af8
0x00000001402a6aee: mov      qword ptr [rbp - 8], rcx
0x00000001402a6af2: call     0x140038cc4
0x00000001402a6af7: nop      
0x00000001402a6af8: mov      rcx, qword ptr [rbp - 8]
0x00000001402a6afc: add      rcx, 0x200
0x00000001402a6b03: add      rsp, 0x38
0x00000001402a6b07: pop      rsi
0x00000001402a6b08: pop      rbp
0x00000001402a6b09: jmp      0x140038c3e
0x00000001402a6b0e: add      rsp, 0x38
0x00000001402a6b12: pop      rsi
0x00000001402a6b13: pop      rbp
0x00000001402a6b14: ret      
