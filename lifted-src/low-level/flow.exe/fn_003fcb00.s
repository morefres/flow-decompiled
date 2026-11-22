; instruction-faithful x86-64 fallback for flow.exe rva=0x3fcb00-0x3fcbf2
0x00000001403fcb00: push     rbp
0x00000001403fcb01: push     rsi
0x00000001403fcb02: sub      rsp, 0x668
0x00000001403fcb09: lea      rbp, [rsp + 0x80]
0x00000001403fcb11: mov      qword ptr [rbp + 0x5d8], 0xfffffffffffffffe
0x00000001403fcb1c: mov      rsi, rcx
0x00000001403fcb1f: call     0x140808a33
0x00000001403fcb24: test     dl, 1
0x00000001403fcb27: mov      qword ptr [rbp + 0x5c8], rsi
0x00000001403fcb2e: je       0x1403fcb57
0x00000001403fcb30: mov      byte ptr [rbp + 0x5d7], al
0x00000001403fcb36: lea      rcx, [rsi + 0x20]
0x00000001403fcb3a: lea      rdx, [rbp - 0x60]
0x00000001403fcb3e: mov      dword ptr [rdx], 2
0x00000001403fcb44: call     0x1403fd05e
0x00000001403fcb49: nop      
0x00000001403fcb4a: mov      rsi, qword ptr [rbp + 0x5c8]
0x00000001403fcb51: mov      al, byte ptr [rbp + 0x5d7]
0x00000001403fcb57: test     al, 1
0x00000001403fcb59: je       0x1403fcb92
0x00000001403fcb5b: mov      rax, qword ptr [rsi + 0x658]
0x00000001403fcb62: test     rax, rax
0x00000001403fcb65: je       0x1403fcb80
0x00000001403fcb67: mov      rax, qword ptr [rax + 0x18]
0x00000001403fcb6b: mov      rcx, qword ptr [rbp + 0x5c8]
0x00000001403fcb72: mov      rcx, qword ptr [rcx + 0x660]
0x00000001403fcb79: call     qword ptr [rip + 0x4d5319]
0x00000001403fcb7f: nop      
0x00000001403fcb80: mov      rsi, qword ptr [rbp + 0x5c8]
0x00000001403fcb87: mov      qword ptr [rsi + 0x658], 0
0x00000001403fcb92: mov      rax, 0xffffffffffffffc0
0x00000001403fcb99: lock xadd qword ptr [rsi], rax
0x00000001403fcb9e: shr      rax, 6
0x00000001403fcba2: cmp      rax, 1
0x00000001403fcba6: je       0x1403fcbc7
0x00000001403fcba8: test     rax, rax
0x00000001403fcbab: jne      0x1403fcbd0
0x00000001403fcbad: lea      rcx, [rip + 0x784d1c]
0x00000001403fcbb4: lea      r8, [rip + 0x784d3d]
0x00000001403fcbbb: mov      edx, 0x27
0x00000001403fcbc0: call     0x1408ae860
0x00000001403fcbc5: ud2      
0x00000001403fcbc7: mov      rcx, rsi
0x00000001403fcbca: call     0x1403fcd47
0x00000001403fcbcf: nop      
0x00000001403fcbd0: add      rsp, 0x668
0x00000001403fcbd7: pop      rsi
0x00000001403fcbd8: pop      rbp
0x00000001403fcbd9: ret      
0x00000001403fcbda: mov      rcx, qword ptr [rbp + 0x5b8]
0x00000001403fcbe1: mov      rdx, qword ptr [rbp + 0x5c0]
0x00000001403fcbe8: call     0x14003668a
0x00000001403fcbed: jmp      0x1403fcb4a
