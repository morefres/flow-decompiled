; instruction-faithful x86-64 fallback for flow.exe rva=0x5c3980-0x5c3a68
0x00000001405c3980: push     rbp
0x00000001405c3981: push     rsi
0x00000001405c3982: push     rdi
0x00000001405c3983: push     rbx
0x00000001405c3984: sub      rsp, 0x78
0x00000001405c3988: lea      rbp, [rsp + 0x70]
0x00000001405c398d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405c3995: mov      rsi, rcx
0x00000001405c3998: lea      rdi, [rbp - 0x48]
0x00000001405c399c: mov      rcx, rdi
0x00000001405c399f: call     0x1405c3870
0x00000001405c39a4: nop      
0x00000001405c39a5: mov      rcx, rdi
0x00000001405c39a8: call     0x1405bec00
0x00000001405c39ad: nop      
0x00000001405c39ae: mov      rbx, rax
0x00000001405c39b1: lea      rcx, [rbp - 0x48]
0x00000001405c39b5: call     0x1405bed68
0x00000001405c39ba: nop      
0x00000001405c39bb: mov      rdi, rax
0x00000001405c39be: test     rbx, rbx
0x00000001405c39c1: je       0x1405c39db
0x00000001405c39c3: mov      rdx, qword ptr [rbx + 8]
0x00000001405c39c7: imul     r8, qword ptr [rbx + 0x10], 0x58
0x00000001405c39cc: add      r8, rdx
0x00000001405c39cf: lea      rcx, [rbp - 0x18]
0x00000001405c39d3: call     0x1405beeaa
0x00000001405c39d8: nop      
0x00000001405c39d9: jmp      0x1405c39ed
0x00000001405c39db: xor      eax, eax
0x00000001405c39dd: mov      qword ptr [rbp - 0x18], rax
0x00000001405c39e1: mov      qword ptr [rbp - 0x10], 8
0x00000001405c39e9: mov      qword ptr [rbp - 8], rax
0x00000001405c39ed: test     rdi, rdi
0x00000001405c39f0: je       0x1405c3a0a
0x00000001405c39f2: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405c39f6: imul     r8, qword ptr [rdi + 0x28], 0x58
0x00000001405c39fb: add      r8, rdx
0x00000001405c39fe: lea      rcx, [rbp - 0x30]
0x00000001405c3a02: call     0x1405beeaa
0x00000001405c3a07: nop      
0x00000001405c3a08: jmp      0x1405c3a1c
0x00000001405c3a0a: xor      eax, eax
0x00000001405c3a0c: mov      qword ptr [rbp - 0x30], rax
0x00000001405c3a10: mov      qword ptr [rbp - 0x28], 8
0x00000001405c3a18: mov      qword ptr [rbp - 0x20], rax
0x00000001405c3a1c: mov      rax, qword ptr [rbp - 8]
0x00000001405c3a20: mov      qword ptr [rsi + 0x10], rax
0x00000001405c3a24: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001405c3a28: movups   xmmword ptr [rsi], xmm0
0x00000001405c3a2b: mov      rax, qword ptr [rbp - 0x20]
0x00000001405c3a2f: mov      qword ptr [rsi + 0x28], rax
0x00000001405c3a33: mov      rax, qword ptr [rbp - 0x30]
0x00000001405c3a37: mov      qword ptr [rsi + 0x18], rax
0x00000001405c3a3b: mov      rax, qword ptr [rbp - 0x28]
0x00000001405c3a3f: mov      qword ptr [rsi + 0x20], rax
0x00000001405c3a43: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405c3a47: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405c3a4b: mov      r8d, 8
0x00000001405c3a51: mov      r9d, 0x10
0x00000001405c3a57: call     0x14000a0f6
0x00000001405c3a5c: mov      rax, rsi
0x00000001405c3a5f: add      rsp, 0x78
0x00000001405c3a63: pop      rbx
0x00000001405c3a64: pop      rdi
0x00000001405c3a65: pop      rsi
0x00000001405c3a66: pop      rbp
0x00000001405c3a67: ret      
