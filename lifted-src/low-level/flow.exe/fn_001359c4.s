; instruction-faithful x86-64 fallback for flow.exe rva=0x1359c4-0x135a5a
0x00000001401359c4: push     rsi
0x00000001401359c5: push     rdi
0x00000001401359c6: push     rbx
0x00000001401359c7: sub      rsp, 0xc0
0x00000001401359ce: mov      rax, rdx
0x00000001401359d1: mov      rbx, rcx
0x00000001401359d4: mov      rdx, qword ptr [rdx]
0x00000001401359d7: cmp      rdx, qword ptr [rax + 8]
0x00000001401359db: je       0x140135a17
0x00000001401359dd: lea      rcx, [rdx + 0x20]
0x00000001401359e1: mov      qword ptr [rax], rcx
0x00000001401359e4: cmp      byte ptr [rdx], 0
0x00000001401359e7: je       0x140135a20
0x00000001401359e9: lea      rsi, [rsp + 0x68]
0x00000001401359ee: mov      rcx, rsi
0x00000001401359f1: call     0x140133682
0x00000001401359f6: mov      rax, qword ptr [rsi]
0x00000001401359f9: mov      rdx, qword ptr [rsi + 8]
0x00000001401359fd: cmp      rax, -1
0x0000000140135a01: je       0x140135a44
0x0000000140135a03: lea      rsi, [rsp + 0x78]
0x0000000140135a08: lea      rdi, [rsp + 0x20]
0x0000000140135a0d: mov      ecx, 9
0x0000000140135a12: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140135a15: jmp      0x140135a27
0x0000000140135a17: mov      qword ptr [rbx], 0xfffffffffffffffe
0x0000000140135a1e: jmp      0x140135a4f
0x0000000140135a20: mov      rax, 0xffffffffffffffff
0x0000000140135a27: mov      qword ptr [rbx], rax
0x0000000140135a2a: mov      qword ptr [rbx + 8], rdx
0x0000000140135a2e: add      rbx, 0x10
0x0000000140135a32: lea      rsi, [rsp + 0x20]
0x0000000140135a37: mov      ecx, 9
0x0000000140135a3c: mov      rdi, rbx
0x0000000140135a3f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140135a42: jmp      0x140135a4f
0x0000000140135a44: mov      qword ptr [rbx + 8], rdx
0x0000000140135a48: mov      qword ptr [rbx], 0xfffffffffffffffd
0x0000000140135a4f: add      rsp, 0xc0
0x0000000140135a56: pop      rbx
0x0000000140135a57: pop      rdi
0x0000000140135a58: pop      rsi
0x0000000140135a59: ret      
