; instruction-faithful x86-64 fallback for flow.exe rva=0xcf11f-0xcf224
0x00000001400cf11f: push     rsi
0x00000001400cf120: push     rdi
0x00000001400cf121: push     rbx
0x00000001400cf122: sub      rsp, 0x80
0x00000001400cf129: mov      rsi, rcx
0x00000001400cf12c: movzx    eax, byte ptr [rdx]
0x00000001400cf12f: cmp      eax, 3
0x00000001400cf132: je       0x1400cf1b3
0x00000001400cf134: cmp      eax, 5
0x00000001400cf137: jne      0x1400cf1f8
0x00000001400cf13d: mov      rax, qword ptr [rdx + 8]
0x00000001400cf141: mov      r8, qword ptr [rdx + 0x10]
0x00000001400cf145: xor      r9d, r9d
0x00000001400cf148: mov      r10, rax
0x00000001400cf14b: test     rax, rax
0x00000001400cf14e: setne    r9b
0x00000001400cf152: je       0x1400cf158
0x00000001400cf154: mov      r10, qword ptr [rdx + 0x18]
0x00000001400cf158: lea      rcx, [rsp + 0x38]
0x00000001400cf15d: mov      qword ptr [rcx], r9
0x00000001400cf160: xor      edx, edx
0x00000001400cf162: mov      qword ptr [rcx + 8], rdx
0x00000001400cf166: mov      qword ptr [rcx + 0x10], rax
0x00000001400cf16a: mov      qword ptr [rcx + 0x18], r8
0x00000001400cf16e: mov      qword ptr [rcx + 0x20], r9
0x00000001400cf172: mov      qword ptr [rcx + 0x28], rdx
0x00000001400cf176: mov      qword ptr [rcx + 0x30], rax
0x00000001400cf17a: mov      qword ptr [rcx + 0x38], r8
0x00000001400cf17e: mov      qword ptr [rcx + 0x40], r10
0x00000001400cf182: call     0x14074b78f
0x00000001400cf187: test     rax, rax
0x00000001400cf18a: je       0x1400cf1db
0x00000001400cf18c: mov      rbx, rax
0x00000001400cf18f: mov      rdi, rdx
0x00000001400cf192: lea      rcx, [rsp + 0x38]
0x00000001400cf197: call     0x14074b78f
0x00000001400cf19c: test     rax, rax
0x00000001400cf19f: jne      0x1400cf1db
0x00000001400cf1a1: movups   xmm0, xmmword ptr [rbx + 8]
0x00000001400cf1a5: lea      rdx, [rsp + 0x20]
0x00000001400cf1aa: movups   xmmword ptr [rdx], xmm0
0x00000001400cf1ad: mov      qword ptr [rdx + 0x10], rdi
0x00000001400cf1b1: jmp      0x1400cf1c7
0x00000001400cf1b3: movups   xmm0, xmmword ptr [rdx + 0x10]
0x00000001400cf1b7: lea      rdx, [rsp + 0x38]
0x00000001400cf1bc: movups   xmmword ptr [rdx], xmm0
0x00000001400cf1bf: mov      qword ptr [rdx + 0x10], 0
0x00000001400cf1c7: mov      rcx, rsi
0x00000001400cf1ca: call     0x1400cf224
0x00000001400cf1cf: nop      
0x00000001400cf1d0: add      rsp, 0x80
0x00000001400cf1d7: pop      rbx
0x00000001400cf1d8: pop      rdi
0x00000001400cf1d9: pop      rsi
0x00000001400cf1da: ret      
0x00000001400cf1db: lea      rcx, [rsp + 0x20]
0x00000001400cf1e0: mov      byte ptr [rcx], 0xb
0x00000001400cf1e3: lea      rdx, [rip + 0x84aa86]
0x00000001400cf1ea: lea      r8, [rip + 0xaadedf]
0x00000001400cf1f1: call     0x1408c465c
0x00000001400cf1f6: jmp      0x1400cf21b
0x00000001400cf1f8: lea      rdi, [rsp + 0x38]
0x00000001400cf1fd: mov      rcx, rdi
0x00000001400cf200: call     0x1408c3d89
0x00000001400cf205: lea      rdx, [rip + 0x84aa84]
0x00000001400cf20c: lea      r8, [rip + 0xaadebd]
0x00000001400cf213: mov      rcx, rdi
0x00000001400cf216: call     0x1408c3df4
0x00000001400cf21b: mov      qword ptr [rsi + 8], rax
0x00000001400cf21f: mov      byte ptr [rsi], 1
0x00000001400cf222: jmp      0x1400cf1d0
