; instruction-faithful x86-64 fallback for flow.exe rva=0x7e3970-0x7e3a9d
0x00000001407e3970: push     r15
0x00000001407e3972: push     r14
0x00000001407e3974: push     rsi
0x00000001407e3975: push     rdi
0x00000001407e3976: push     rbx
0x00000001407e3977: sub      rsp, 0x60
0x00000001407e397b: mov      r14, rdx
0x00000001407e397e: mov      rsi, qword ptr [rdx]
0x00000001407e3981: mov      r15, qword ptr [rdx + 8]
0x00000001407e3985: mov      rdi, qword ptr [r15 + 0x18]
0x00000001407e3989: lea      rdx, [rip + 0x396e4a]
0x00000001407e3990: mov      r8d, 9
0x00000001407e3996: mov      rcx, rsi
0x00000001407e3999: mov      rax, rdi
0x00000001407e399c: call     qword ptr [rip + 0xee4f6]
0x00000001407e39a2: mov      bl, 1
0x00000001407e39a4: test     al, al
0x00000001407e39a6: je       0x1407e39b6
0x00000001407e39a8: mov      eax, ebx
0x00000001407e39aa: add      rsp, 0x60
0x00000001407e39ae: pop      rbx
0x00000001407e39af: pop      rdi
0x00000001407e39b0: pop      rsi
0x00000001407e39b1: pop      r14
0x00000001407e39b3: pop      r15
0x00000001407e39b5: ret      
0x00000001407e39b6: test     byte ptr [r14 + 0x12], 0x80
0x00000001407e39bb: jne      0x1407e39f4
0x00000001407e39bd: lea      rdx, [rip + 0x3841ed]
0x00000001407e39c4: mov      r8d, 1
0x00000001407e39ca: mov      rcx, rsi
0x00000001407e39cd: mov      rax, rdi
0x00000001407e39d0: call     qword ptr [rip + 0xee4c2]
0x00000001407e39d6: test     al, al
0x00000001407e39d8: jne      0x1407e39a8
0x00000001407e39da: lea      rdx, [rip + 0x3a8005]
0x00000001407e39e1: mov      r8d, 2
0x00000001407e39e7: mov      rcx, r14
0x00000001407e39ea: call     0x14001ad40
0x00000001407e39ef: jmp      0x1407e3a75
0x00000001407e39f4: lea      rdx, [rip + 0x118b40]
0x00000001407e39fb: mov      r8d, 2
0x00000001407e3a01: mov      rcx, rsi
0x00000001407e3a04: mov      rax, rdi
0x00000001407e3a07: call     qword ptr [rip + 0xee48b]
0x00000001407e3a0d: test     al, al
0x00000001407e3a0f: jne      0x1407e39a8
0x00000001407e3a11: lea      rax, [rsp + 0x2f]
0x00000001407e3a16: mov      byte ptr [rax], 1
0x00000001407e3a19: lea      rdx, [rsp + 0x30]
0x00000001407e3a1e: mov      qword ptr [rdx], rsi
0x00000001407e3a21: mov      qword ptr [rdx + 8], r15
0x00000001407e3a25: mov      qword ptr [rdx + 0x10], rax
0x00000001407e3a29: mov      rax, qword ptr [r14 + 0x10]
0x00000001407e3a2d: lea      rcx, [rsp + 0x48]
0x00000001407e3a32: mov      qword ptr [rcx + 0x10], rax
0x00000001407e3a36: mov      qword ptr [rcx], rdx
0x00000001407e3a39: lea      rax, [rip + 0x118e88]
0x00000001407e3a40: mov      qword ptr [rcx + 8], rax
0x00000001407e3a44: lea      rdx, [rip + 0x3a7f9b]
0x00000001407e3a4b: mov      r8d, 2
0x00000001407e3a51: call     0x14001ad40
0x00000001407e3a56: test     al, al
0x00000001407e3a58: jne      0x1407e39a8
0x00000001407e3a5e: lea      rdx, [rip + 0x38c5f3]
0x00000001407e3a65: lea      rcx, [rsp + 0x30]
0x00000001407e3a6a: mov      r8d, 2
0x00000001407e3a70: call     0x14001b970
0x00000001407e3a75: test     al, al
0x00000001407e3a77: jne      0x1407e39a8
0x00000001407e3a7d: lea      rdx, [rip + 0x3a9195]
0x00000001407e3a84: mov      r8d, 1
0x00000001407e3a8a: mov      rcx, rsi
0x00000001407e3a8d: mov      rax, rdi
0x00000001407e3a90: call     qword ptr [rip + 0xee402]
0x00000001407e3a96: mov      ebx, eax
0x00000001407e3a98: jmp      0x1407e39a8
