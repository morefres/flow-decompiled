; instruction-faithful x86-64 fallback for flow.exe rva=0x3a4b40-0x3a4c32
0x00000001403a4b40: push     rbp
0x00000001403a4b41: push     rsi
0x00000001403a4b42: sub      rsp, 0x8e8
0x00000001403a4b49: lea      rbp, [rsp + 0x80]
0x00000001403a4b51: mov      qword ptr [rbp + 0x858], 0xfffffffffffffffe
0x00000001403a4b5c: mov      rsi, rcx
0x00000001403a4b5f: call     0x140808a33
0x00000001403a4b64: test     dl, 1
0x00000001403a4b67: mov      qword ptr [rbp + 0x848], rsi
0x00000001403a4b6e: je       0x1403a4b97
0x00000001403a4b70: mov      byte ptr [rbp + 0x857], al
0x00000001403a4b76: lea      rcx, [rsi + 0x20]
0x00000001403a4b7a: lea      rdx, [rbp - 0x58]
0x00000001403a4b7e: mov      dword ptr [rdx], 2
0x00000001403a4b84: call     0x1403a50a4
0x00000001403a4b89: nop      
0x00000001403a4b8a: mov      rsi, qword ptr [rbp + 0x848]
0x00000001403a4b91: mov      al, byte ptr [rbp + 0x857]
0x00000001403a4b97: test     al, 1
0x00000001403a4b99: je       0x1403a4bd2
0x00000001403a4b9b: mov      rax, qword ptr [rsi + 0x8d0]
0x00000001403a4ba2: test     rax, rax
0x00000001403a4ba5: je       0x1403a4bc0
0x00000001403a4ba7: mov      rax, qword ptr [rax + 0x18]
0x00000001403a4bab: mov      rcx, qword ptr [rbp + 0x848]
0x00000001403a4bb2: mov      rcx, qword ptr [rcx + 0x8d8]
0x00000001403a4bb9: call     qword ptr [rip + 0x52d2d9]
0x00000001403a4bbf: nop      
0x00000001403a4bc0: mov      rsi, qword ptr [rbp + 0x848]
0x00000001403a4bc7: mov      qword ptr [rsi + 0x8d0], 0
0x00000001403a4bd2: mov      rax, 0xffffffffffffffc0
0x00000001403a4bd9: lock xadd qword ptr [rsi], rax
0x00000001403a4bde: shr      rax, 6
0x00000001403a4be2: cmp      rax, 1
0x00000001403a4be6: je       0x1403a4c07
0x00000001403a4be8: test     rax, rax
0x00000001403a4beb: jne      0x1403a4c10
0x00000001403a4bed: lea      rcx, [rip + 0x7dccdc]
0x00000001403a4bf4: lea      r8, [rip + 0x7dccfd]
0x00000001403a4bfb: mov      edx, 0x27
0x00000001403a4c00: call     0x1408ae860
0x00000001403a4c05: ud2      
0x00000001403a4c07: mov      rcx, rsi
0x00000001403a4c0a: call     0x1403a4d87
0x00000001403a4c0f: nop      
0x00000001403a4c10: add      rsp, 0x8e8
0x00000001403a4c17: pop      rsi
0x00000001403a4c18: pop      rbp
0x00000001403a4c19: ret      
0x00000001403a4c1a: mov      rcx, qword ptr [rbp + 0x838]
0x00000001403a4c21: mov      rdx, qword ptr [rbp + 0x840]
0x00000001403a4c28: call     0x14003668a
0x00000001403a4c2d: jmp      0x1403a4b8a
