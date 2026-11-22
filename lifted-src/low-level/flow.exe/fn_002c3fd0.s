; instruction-faithful x86-64 fallback for flow.exe rva=0x2c3fd0-0x2c41cb
0x00000001402c3fd0: push     rbp
0x00000001402c3fd1: push     rsi
0x00000001402c3fd2: push     rbx
0x00000001402c3fd3: sub      rsp, 0x6f0
0x00000001402c3fda: lea      rbp, [rsp + 0x80]
0x00000001402c3fe2: mov      qword ptr [rbp + 0x658], 0xfffffffffffffffe
0x00000001402c3fed: mov      rsi, rcx
0x00000001402c3ff0: call     0x140808d67
0x00000001402c3ff5: movzx    eax, al
0x00000001402c3ff8: lea      rcx, [rip + 0x8dcc15]
0x00000001402c3fff: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402c4003: add      rax, rcx
0x00000001402c4006: jmp      rax
0x00000001402c4008: lea      rax, [rip + 0x8bebb1]
0x00000001402c400f: lea      rcx, [rbp + 0x608]
0x00000001402c4016: mov      qword ptr [rcx], rax
0x00000001402c4019: mov      qword ptr [rcx + 8], rsi
0x00000001402c401d: lea      rax, [rsi + 0x20]
0x00000001402c4021: mov      qword ptr [rbp + 0x648], rax
0x00000001402c4028: mov      qword ptr [rbp + 0x620], rcx
0x00000001402c402f: mov      qword ptr [rbp + 0x628], 0
0x00000001402c403a: mov      qword ptr [rbp + 0x618], rcx
0x00000001402c4041: cmp      dword ptr [rsi + 0x30], 0
0x00000001402c4045: mov      qword ptr [rbp + 0x640], rsi
0x00000001402c404c: jne      0x1402c4163
0x00000001402c4052: mov      rcx, qword ptr [rsi + 0x28]
0x00000001402c4056: call     0x1408089db
0x00000001402c405b: mov      qword ptr [rbp + 0x650], rax
0x00000001402c4062: mov      rax, qword ptr [rbp + 0x640]
0x00000001402c4069: lea      rcx, [rax + 0x38]
0x00000001402c406d: lea      rdx, [rbp + 0x618]
0x00000001402c4074: call     0x1402c4a8f
0x00000001402c4079: nop      
0x00000001402c407a: mov      bl, al
0x00000001402c407c: mov      rcx, qword ptr [rbp + 0x650]
0x00000001402c4083: call     0x1408089db
0x00000001402c4088: nop      
0x00000001402c4089: test     bl, bl
0x00000001402c408b: je       0x1402c4102
0x00000001402c408d: mov      rsi, qword ptr [rbp + 0x640]
0x00000001402c4094: mov      rcx, rsi
0x00000001402c4097: call     0x140808ddb
0x00000001402c409c: movzx    eax, al
0x00000001402c409f: lea      rcx, [rip + 0x8dcb7e]
0x00000001402c40a6: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402c40aa: add      rax, rcx
0x00000001402c40ad: jmp      rax
0x00000001402c40af: mov      rcx, qword ptr [rsi + 0x20]
0x00000001402c40b3: mov      rdx, rsi
0x00000001402c40b6: call     0x140821120
0x00000001402c40bb: mov      rax, 0xffffffffffffffc0
0x00000001402c40c2: lock xadd qword ptr [rsi], rax
0x00000001402c40c7: shr      rax, 6
0x00000001402c40cb: cmp      rax, 1
0x00000001402c40cf: je       0x1402c40e5
0x00000001402c40d1: test     rax, rax
0x00000001402c40d4: je       0x1402c417e
0x00000001402c40da: add      rsp, 0x6f0
0x00000001402c40e1: pop      rbx
0x00000001402c40e2: pop      rsi
0x00000001402c40e3: pop      rbp
0x00000001402c40e4: ret      
0x00000001402c40e5: mov      rcx, rsi
0x00000001402c40e8: add      rsp, 0x6f0
0x00000001402c40ef: pop      rbx
0x00000001402c40f0: pop      rsi
0x00000001402c40f1: pop      rbp
0x00000001402c40f2: jmp      0x1402c46b7
0x00000001402c40f7: lea      rcx, [rsi + 0x20]
0x00000001402c40fb: call     0x1402c472a
0x00000001402c4100: jmp      0x1402c4148
0x00000001402c4102: lea      rdx, [rbp - 0x58]
0x00000001402c4106: mov      dword ptr [rdx], 2
0x00000001402c410c: mov      rcx, qword ptr [rbp + 0x648]
0x00000001402c4113: call     0x1402c49ce
0x00000001402c4118: nop      
0x00000001402c4119: xor      eax, eax
0x00000001402c411b: lea      rdx, [rbp + 0x2d8]
0x00000001402c4122: mov      qword ptr [rdx + 0x10], rcx
0x00000001402c4126: mov      qword ptr [rdx + 0x18], r8
0x00000001402c412a: mov      qword ptr [rdx + 8], rax
0x00000001402c412e: mov      dword ptr [rdx], 1
0x00000001402c4134: mov      rcx, qword ptr [rbp + 0x648]
0x00000001402c413b: call     0x1402c49ce
0x00000001402c4140: nop      
0x00000001402c4141: mov      rsi, qword ptr [rbp + 0x640]
0x00000001402c4148: mov      rcx, rsi
0x00000001402c414b: add      rsp, 0x6f0
0x00000001402c4152: pop      rbx
0x00000001402c4153: pop      rsi
0x00000001402c4154: pop      rbp
0x00000001402c4155: jmp      0x1402c481d
0x00000001402c415a: mov      rcx, qword ptr [rbp + 0x648]
0x00000001402c4161: jmp      0x1402c40fb
0x00000001402c4163: lea      rcx, [rip + 0x8bc89e]
0x00000001402c416a: lea      r8, [rip + 0x8bc8d7]
0x00000001402c4171: mov      edx, 0x75
0x00000001402c4176: call     0x1408ae6f0
0x00000001402c417b: nop      
0x00000001402c417c: ud2      
0x00000001402c417e: lea      rcx, [rip + 0x8bd74b]
0x00000001402c4185: lea      r8, [rip + 0x8bd76c]
0x00000001402c418c: mov      edx, 0x27
0x00000001402c4191: call     0x1408ae860
0x00000001402c4196: ud2      
0x00000001402c4198: mov      rcx, qword ptr [rbp + 0x648]
0x00000001402c419f: mov      rdx, qword ptr [rbp + 0x650]
0x00000001402c41a6: call     0x14003668a
0x00000001402c41ab: jmp      0x1402c4141
0x00000001402c41ad: mov      rax, qword ptr [rbp + 0x640]
0x00000001402c41b4: mov      rax, qword ptr [rax + 0x28]
0x00000001402c41b8: mov      rcx, qword ptr [rbp + 0x650]
0x00000001402c41bf: mov      r8, qword ptr [rbp + 0x638]
0x00000001402c41c6: jmp      0x1402c411b
