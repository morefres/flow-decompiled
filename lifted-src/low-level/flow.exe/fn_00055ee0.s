; instruction-faithful x86-64 fallback for flow.exe rva=0x55ee0-0x560ca
0x0000000140055ee0: push     rbp
0x0000000140055ee1: push     rsi
0x0000000140055ee2: push     rbx
0x0000000140055ee3: mov      eax, 0x2a40
0x0000000140055ee8: call     0x1408a7060
0x0000000140055eed: sub      rsp, rax
0x0000000140055ef0: lea      rbp, [rsp + 0x80]
0x0000000140055ef8: mov      qword ptr [rbp + 0x29a8], 0xfffffffffffffffe
0x0000000140055f03: mov      rsi, rcx
0x0000000140055f06: call     0x140808d67
0x0000000140055f0b: movzx    eax, al
0x0000000140055f0e: lea      rcx, [rip + 0xb45a27]
0x0000000140055f15: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140055f19: add      rax, rcx
0x0000000140055f1c: jmp      rax
0x0000000140055f1e: lea      rax, [rsi + 0x20]
0x0000000140055f22: mov      qword ptr [rbp + 0x2998], rax
0x0000000140055f29: cmp      dword ptr [rsi + 0x30], 0
0x0000000140055f2d: mov      qword ptr [rbp + 0x2990], rsi
0x0000000140055f34: jne      0x140056062
0x0000000140055f3a: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140055f3e: call     0x1408089db
0x0000000140055f43: mov      qword ptr [rbp + 0x29a0], rax
0x0000000140055f4a: mov      rax, qword ptr [rbp + 0x2990]
0x0000000140055f51: lea      rcx, [rax + 0x38]
0x0000000140055f55: call     0x140047a65
0x0000000140055f5a: nop      
0x0000000140055f5b: mov      bl, al
0x0000000140055f5d: mov      rcx, qword ptr [rbp + 0x29a0]
0x0000000140055f64: call     0x1408089db
0x0000000140055f69: nop      
0x0000000140055f6a: test     bl, bl
0x0000000140055f6c: je       0x140056001
0x0000000140055f72: mov      rsi, qword ptr [rbp + 0x2990]
0x0000000140055f79: mov      rcx, rsi
0x0000000140055f7c: call     0x140808ddb
0x0000000140055f81: movzx    eax, al
0x0000000140055f84: lea      rcx, [rip + 0xb459c1]
0x0000000140055f8b: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140055f8f: add      rax, rcx
0x0000000140055f92: jmp      rax
0x0000000140055f94: mov      rax, qword ptr [rsi + 0x20]
0x0000000140055f98: add      rax, 0x10
0x0000000140055f9c: lea      rdx, [rbp + 0x1498]
0x0000000140055fa3: mov      byte ptr [rdx], 1
0x0000000140055fa6: lea      rcx, [rbp - 0x58]
0x0000000140055faa: mov      qword ptr [rcx], rax
0x0000000140055fad: mov      qword ptr [rcx + 8], rsi
0x0000000140055fb1: mov      qword ptr [rcx + 0x10], rdx
0x0000000140055fb5: call     0x140814f56
0x0000000140055fba: mov      rax, 0xffffffffffffffc0
0x0000000140055fc1: lock xadd qword ptr [rsi], rax
0x0000000140055fc6: shr      rax, 6
0x0000000140055fca: cmp      rax, 1
0x0000000140055fce: je       0x140055fe4
0x0000000140055fd0: test     rax, rax
0x0000000140055fd3: je       0x14005607d
0x0000000140055fd9: add      rsp, 0x2a40
0x0000000140055fe0: pop      rbx
0x0000000140055fe1: pop      rsi
0x0000000140055fe2: pop      rbp
0x0000000140055fe3: ret      
0x0000000140055fe4: mov      rcx, rsi
0x0000000140055fe7: add      rsp, 0x2a40
0x0000000140055fee: pop      rbx
0x0000000140055fef: pop      rsi
0x0000000140055ff0: pop      rbp
0x0000000140055ff1: jmp      0x140068187
0x0000000140055ff6: lea      rcx, [rsi + 0x20]
0x0000000140055ffa: call     0x14005757a
0x0000000140055fff: jmp      0x140056047
0x0000000140056001: lea      rdx, [rbp - 0x58]
0x0000000140056005: mov      dword ptr [rdx], 2
0x000000014005600b: mov      rcx, qword ptr [rbp + 0x2998]
0x0000000140056012: call     0x14005782a
0x0000000140056017: nop      
0x0000000140056018: xor      eax, eax
0x000000014005601a: lea      rdx, [rbp + 0x1498]
0x0000000140056021: mov      qword ptr [rdx + 0x10], rcx
0x0000000140056025: mov      qword ptr [rdx + 0x18], r8
0x0000000140056029: mov      qword ptr [rdx + 8], rax
0x000000014005602d: mov      dword ptr [rdx], 1
0x0000000140056033: mov      rcx, qword ptr [rbp + 0x2998]
0x000000014005603a: call     0x14005782a
0x000000014005603f: nop      
0x0000000140056040: mov      rsi, qword ptr [rbp + 0x2990]
0x0000000140056047: mov      rcx, rsi
0x000000014005604a: add      rsp, 0x2a40
0x0000000140056051: pop      rbx
0x0000000140056052: pop      rsi
0x0000000140056053: pop      rbp
0x0000000140056054: jmp      0x1400681fa
0x0000000140056059: mov      rcx, qword ptr [rbp + 0x2998]
0x0000000140056060: jmp      0x140055ffa
0x0000000140056062: lea      rcx, [rip + 0xb2a99f]
0x0000000140056069: lea      r8, [rip + 0xb2a9d8]
0x0000000140056070: mov      edx, 0x75
0x0000000140056075: call     0x1408ae6f0
0x000000014005607a: nop      
0x000000014005607b: ud2      
0x000000014005607d: lea      rcx, [rip + 0xb2b84c]
0x0000000140056084: lea      r8, [rip + 0xb2b86d]
0x000000014005608b: mov      edx, 0x27
0x0000000140056090: call     0x1408ae860
0x0000000140056095: ud2      
0x0000000140056097: mov      rcx, qword ptr [rbp + 0x2998]
0x000000014005609e: mov      rdx, qword ptr [rbp + 0x29a0]
0x00000001400560a5: call     0x14003668a
0x00000001400560aa: jmp      0x140056040
0x00000001400560ac: mov      rax, qword ptr [rbp + 0x2990]
0x00000001400560b3: mov      rax, qword ptr [rax + 0x28]
0x00000001400560b7: mov      rcx, qword ptr [rbp + 0x29a0]
0x00000001400560be: mov      r8, qword ptr [rbp + 0x2988]
0x00000001400560c5: jmp      0x14005601a
