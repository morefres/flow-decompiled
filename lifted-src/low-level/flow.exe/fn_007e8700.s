; instruction-faithful x86-64 fallback for flow.exe rva=0x7e8700-0x7e96b9
0x00000001407e8700: push     r15
0x00000001407e8702: push     r14
0x00000001407e8704: push     r12
0x00000001407e8706: push     rsi
0x00000001407e8707: push     rdi
0x00000001407e8708: push     rbx
0x00000001407e8709: sub      rsp, 0x68
0x00000001407e870d: mov      rdi, qword ptr [rcx]
0x00000001407e8710: mov      rax, qword ptr [rdi]
0x00000001407e8713: mov      rcx, rax
0x00000001407e8716: btc      rcx, 0x3f
0x00000001407e871b: test     rax, rax
0x00000001407e871e: mov      eax, 0x19
0x00000001407e8723: cmovs    rax, rcx
0x00000001407e8727: mov      rsi, rdx
0x00000001407e872a: lea      rcx, [rip + 0x3c39c7]
0x00000001407e8731: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001407e8735: add      rax, rcx
0x00000001407e8738: jmp      rax
0x00000001407e873a: mov      r14, qword ptr [rsi]
0x00000001407e873d: mov      r12, qword ptr [rsi + 8]
0x00000001407e8741: mov      r15, qword ptr [r12 + 0x18]
0x00000001407e8746: lea      rdx, [rip + 0x3936d9]
0x00000001407e874d: mov      r8d, 7
0x00000001407e8753: mov      rcx, r14
0x00000001407e8756: mov      rax, r15
0x00000001407e8759: call     qword ptr [rip + 0xe9739]
0x00000001407e875f: mov      bl, 1
0x00000001407e8761: test     al, al
0x00000001407e8763: jne      0x1407e8da6
0x00000001407e8769: add      rdi, 8
0x00000001407e876d: test     byte ptr [rsi + 0x12], 0x80
0x00000001407e8771: jne      0x1407e928b
0x00000001407e8777: lea      rdx, [rip + 0x37f433]
0x00000001407e877e: mov      r8d, 1
0x00000001407e8784: mov      rcx, r14
0x00000001407e8787: mov      rax, r15
0x00000001407e878a: call     qword ptr [rip + 0xe9708]
0x00000001407e8790: test     al, al
0x00000001407e8792: jne      0x1407e8da6
0x00000001407e8798: mov      rcx, rdi
0x00000001407e879b: mov      rdx, rsi
0x00000001407e879e: call     0x1407e41c0
0x00000001407e87a3: jmp      0x1407e9669
0x00000001407e87a8: mov      rcx, qword ptr [rsi]
0x00000001407e87ab: mov      rax, qword ptr [rsi + 8]
0x00000001407e87af: mov      rax, qword ptr [rax + 0x18]
0x00000001407e87b3: lea      rdx, [rip + 0x393860]
0x00000001407e87ba: mov      r8d, 0x12
0x00000001407e87c0: jmp      0x1407e9102
0x00000001407e87c5: mov      r14, qword ptr [rsi]
0x00000001407e87c8: mov      r12, qword ptr [rsi + 8]
0x00000001407e87cc: mov      r15, qword ptr [r12 + 0x18]
0x00000001407e87d1: lea      rdx, [rip + 0x393822]
0x00000001407e87d8: mov      r8d, 0x10
0x00000001407e87de: jmp      0x1407e8af4
0x00000001407e87e3: lea      r9, [rsp + 0x38]
0x00000001407e87e8: mov      qword ptr [r9], rdi
0x00000001407e87eb: lea      rax, [rip - 0x4e82]
0x00000001407e87f2: mov      qword ptr [rsp + 0x20], rax
0x00000001407e87f7: lea      rdx, [rip + 0x39380c]
0x00000001407e87fe: mov      r8d, 0x10
0x00000001407e8804: jmp      0x1407e8d9c
0x00000001407e8809: add      rdi, 8
0x00000001407e880d: lea      r9, [rsp + 0x38]
0x00000001407e8812: mov      qword ptr [r9], rdi
0x00000001407e8815: lea      rax, [rip + 0x1eac4]
0x00000001407e881c: mov      qword ptr [rsp + 0x20], rax
0x00000001407e8821: lea      rdx, [rip + 0x393762]
0x00000001407e8828: mov      r8d, 0xd
0x00000001407e882e: jmp      0x1407e8d9c
0x00000001407e8833: mov      rcx, qword ptr [rsi]
0x00000001407e8836: mov      rax, qword ptr [rsi + 8]
0x00000001407e883a: mov      rax, qword ptr [rax + 0x18]
0x00000001407e883e: lea      rdx, [rip + 0x3937ac]
0x00000001407e8845: mov      r8d, 9
0x00000001407e884b: jmp      0x1407e9102
0x00000001407e8850: mov      rcx, qword ptr [rsi]
0x00000001407e8853: mov      rax, qword ptr [rsi + 8]
0x00000001407e8857: mov      rax, qword ptr [rax + 0x18]
0x00000001407e885b: lea      rdx, [rip + 0x39369b]
0x00000001407e8862: mov      r8d, 0x16
0x00000001407e8868: jmp      0x1407e9102
0x00000001407e886d: mov      r14, qword ptr [rsi]
0x00000001407e8870: mov      r12, qword ptr [rsi + 8]
0x00000001407e8874: mov      r15, qword ptr [r12 + 0x18]
0x00000001407e8879: lea      rdx, [rip + 0x39365f]
0x00000001407e8880: mov      r8d, 0xb
0x00000001407e8886: mov      rcx, r14
0x00000001407e8889: mov      rax, r15
0x00000001407e888c: call     qword ptr [rip + 0xe9606]
0x00000001407e8892: mov      bl, 1
0x00000001407e8894: test     al, al
0x00000001407e8896: jne      0x1407e8da6
0x00000001407e889c: add      rdi, 8
0x00000001407e88a0: test     byte ptr [rsi + 0x12], 0x80
0x00000001407e88a4: jne      0x1407e9177
0x00000001407e88aa: lea      rdx, [rip + 0x37f300]
0x00000001407e88b1: mov      r8d, 1
0x00000001407e88b7: mov      rcx, r14
0x00000001407e88ba: mov      rax, r15
0x00000001407e88bd: call     qword ptr [rip + 0xe95d5]
0x00000001407e88c3: test     al, al
0x00000001407e88c5: jne      0x1407e8da6
0x00000001407e88cb: mov      rcx, rdi
0x00000001407e88ce: mov      rdx, rsi
0x00000001407e88d1: call     0x1404eed50
0x00000001407e88d6: jmp      0x1407e9669
0x00000001407e88db: add      rdi, 8
0x00000001407e88df: lea      r9, [rsp + 0x38]
0x00000001407e88e4: mov      qword ptr [r9], rdi
0x00000001407e88e7: lea      rax, [rip - 0x4e4e]
0x00000001407e88ee: mov      qword ptr [rsp + 0x20], rax
0x00000001407e88f3: lea      rdx, [rip + 0x3936f1]
0x00000001407e88fa: mov      r8d, 6
0x00000001407e8900: jmp      0x1407e8d9c
0x00000001407e8905: add      rdi, 8
0x00000001407e8909: lea      r9, [rsp + 0x38]
0x00000001407e890e: mov      qword ptr [r9], rdi
0x00000001407e8911: lea      rax, [rip + 0x1ab08]
0x00000001407e8918: mov      qword ptr [rsp + 0x20], rax
0x00000001407e891d: lea      rdx, [rip + 0x393597]
0x00000001407e8924: mov      r8d, 0xa
0x00000001407e892a: jmp      0x1407e8d9c
0x00000001407e892f: mov      r14, qword ptr [rsi]
0x00000001407e8932: mov      r12, qword ptr [rsi + 8]
0x00000001407e8936: mov      r15, qword ptr [r12 + 0x18]
0x00000001407e893b: lea      rdx, [rip + 0x393537]
0x00000001407e8942: mov      r8d, 0xd
0x00000001407e8948: jmp      0x1407e8af4
0x00000001407e894d: mov      r14, qword ptr [rsi]
0x00000001407e8950: mov      r12, qword ptr [rsi + 8]
0x00000001407e8954: mov      r15, qword ptr [r12 + 0x18]
0x00000001407e8959: lea      rdx, [rip + 0x393565]
0x00000001407e8960: mov      r8d, 9
0x00000001407e8966: mov      rcx, r14
0x00000001407e8969: mov      rax, r15
0x00000001407e896c: call     qword ptr [rip + 0xe9526]
0x00000001407e8972: mov      bl, 1
0x00000001407e8974: test     al, al
0x00000001407e8976: jne      0x1407e8da6
0x00000001407e897c: add      rdi, 8
0x00000001407e8980: test     byte ptr [rsi + 0x12], 0x80
0x00000001407e8984: jne      0x1407e91d8
0x00000001407e898a: lea      rdx, [rip + 0x37f220]
0x00000001407e8991: mov      r8d, 1
0x00000001407e8997: mov      rcx, r14
0x00000001407e899a: mov      rax, r15
0x00000001407e899d: call     qword ptr [rip + 0xe94f5]
0x00000001407e89a3: test     al, al
0x00000001407e89a5: jne      0x1407e8da6
0x00000001407e89ab: mov      rcx, rdi
0x00000001407e89ae: mov      rdx, rsi
0x00000001407e89b1: call     0x14081c850
0x00000001407e89b6: jmp      0x1407e9669
0x00000001407e89bb: add      rdi, 8
0x00000001407e89bf: lea      r9, [rsp + 0x38]
0x00000001407e89c4: mov      qword ptr [r9], rdi
0x00000001407e89c7: lea      rax, [rip - 0x495e]
0x00000001407e89ce: mov      qword ptr [rsp + 0x20], rax
0x00000001407e89d3: lea      rdx, [rip + 0x3934c8]
0x00000001407e89da: mov      r8d, 5
0x00000001407e89e0: jmp      0x1407e8d9c
0x00000001407e89e5: mov      r15, qword ptr [rsi]
0x00000001407e89e8: mov      rax, qword ptr [rsi + 8]
0x00000001407e89ec: mov      r14, qword ptr [rax + 0x18]
0x00000001407e89f0: lea      rdx, [rip + 0x393568]
0x00000001407e89f7: mov      r8d, 0x1d
0x00000001407e89fd: mov      rcx, r15
0x00000001407e8a00: mov      rax, r14
0x00000001407e8a03: call     qword ptr [rip + 0xe948f]
0x00000001407e8a09: mov      bl, 1
0x00000001407e8a0b: test     al, al
0x00000001407e8a0d: jne      0x1407e8da6
0x00000001407e8a13: test     byte ptr [rsi + 0x12], 0x80
0x00000001407e8a17: jne      0x1407e9239
0x00000001407e8a1d: lea      rdx, [rip + 0x37f18d]
0x00000001407e8a24: mov      r8d, 1
0x00000001407e8a2a: mov      rcx, r15
0x00000001407e8a2d: mov      rax, r14
0x00000001407e8a30: call     qword ptr [rip + 0xe9462]
0x00000001407e8a36: test     al, al
0x00000001407e8a38: jne      0x1407e8da6
0x00000001407e8a3e: mov      rcx, qword ptr [rdi + 8]
0x00000001407e8a42: mov      rdx, qword ptr [rdi + 0x10]
0x00000001407e8a46: mov      r8, qword ptr [rsi]
0x00000001407e8a49: mov      r9, qword ptr [rsi + 8]
0x00000001407e8a4d: call     0x140023910
0x00000001407e8a52: jmp      0x1407e9489
0x00000001407e8a57: mov      rcx, qword ptr [rsi]
0x00000001407e8a5a: mov      rax, qword ptr [rsi + 8]
0x00000001407e8a5e: mov      rax, qword ptr [rax + 0x18]
0x00000001407e8a62: lea      rdx, [rip + 0x3934eb]
0x00000001407e8a69: jmp      0x1407e8c60
0x00000001407e8a6e: mov      r14, qword ptr [rsi]
0x00000001407e8a71: mov      r12, qword ptr [rsi + 8]
0x00000001407e8a75: mov      r15, qword ptr [r12 + 0x18]
0x00000001407e8a7a: lea      rdx, [rip + 0x3933c4]
0x00000001407e8a81: mov      r8d, 0x19
0x00000001407e8a87: jmp      0x1407e8af4
0x00000001407e8a89: mov      rcx, qword ptr [rsi]
0x00000001407e8a8c: mov      rax, qword ptr [rsi + 8]
0x00000001407e8a90: mov      rax, qword ptr [rax + 0x18]
0x00000001407e8a94: lea      rdx, [rip + 0x39344f]
0x00000001407e8a9b: mov      r8d, 0x13
0x00000001407e8aa1: jmp      0x1407e9102
0x00000001407e8aa6: mov      rcx, qword ptr [rsi]
0x00000001407e8aa9: mov      rax, qword ptr [rsi + 8]
0x00000001407e8aad: mov      rax, qword ptr [rax + 0x18]
0x00000001407e8ab1: lea      rdx, [rip + 0x3933a6]
0x00000001407e8ab8: jmp      0x1407e8e5f
0x00000001407e8abd: mov      r14, qword ptr [rsi]
0x00000001407e8ac0: mov      r12, qword ptr [rsi + 8]
0x00000001407e8ac4: mov      r15, qword ptr [r12 + 0x18]
0x00000001407e8ac9: lea      rdx, [rip + 0x3933bc]
0x00000001407e8ad0: mov      r8d, 0xb
0x00000001407e8ad6: jmp      0x1407e8f9f
0x00000001407e8adb: mov      r14, qword ptr [rsi]
0x00000001407e8ade: mov      r12, qword ptr [rsi + 8]
0x00000001407e8ae2: mov      r15, qword ptr [r12 + 0x18]
0x00000001407e8ae7: lea      rdx, [rip + 0x39333f]
0x00000001407e8aee: mov      r8d, 0x18
0x00000001407e8af4: mov      rcx, r14
0x00000001407e8af7: mov      rax, r15
0x00000001407e8afa: call     qword ptr [rip + 0xe9398]
0x00000001407e8b00: mov      bl, 1
0x00000001407e8b02: test     al, al
0x00000001407e8b04: jne      0x1407e8da6
0x00000001407e8b0a: test     byte ptr [rsi + 0x12], 0x80
0x00000001407e8b0e: jne      0x1407e8b4a
0x00000001407e8b10: lea      rdx, [rip + 0x37f09a]
0x00000001407e8b17: mov      r8d, 1
0x00000001407e8b1d: mov      rcx, r14
0x00000001407e8b20: mov      rax, r15
0x00000001407e8b23: call     qword ptr [rip + 0xe936f]
0x00000001407e8b29: test     al, al
0x00000001407e8b2b: jne      0x1407e8da6
0x00000001407e8b31: mov      rcx, qword ptr [rdi + 0x10]
0x00000001407e8b35: mov      rdx, qword ptr [rdi + 0x18]
0x00000001407e8b39: mov      r8, qword ptr [rsi]
0x00000001407e8b3c: mov      r9, qword ptr [rsi + 8]
0x00000001407e8b40: call     0x1400225f0
0x00000001407e8b45: jmp      0x1407e9669
0x00000001407e8b4a: lea      rdx, [rip + 0x1139ea]
0x00000001407e8b51: mov      r8d, 2
0x00000001407e8b57: mov      rcx, r14
0x00000001407e8b5a: mov      rax, r15
0x00000001407e8b5d: call     qword ptr [rip + 0xe9335]
0x00000001407e8b63: test     al, al
0x00000001407e8b65: jne      0x1407e8da6
0x00000001407e8b6b: lea      rax, [rsp + 0x50]
0x00000001407e8b70: mov      byte ptr [rax], 1
0x00000001407e8b73: lea      r8, [rsp + 0x38]
0x00000001407e8b78: mov      qword ptr [r8], r14
0x00000001407e8b7b: mov      qword ptr [r8 + 8], r12
0x00000001407e8b7f: mov      qword ptr [r8 + 0x10], rax
0x00000001407e8b83: mov      rcx, qword ptr [rdi + 0x10]
0x00000001407e8b87: mov      rdx, qword ptr [rdi + 0x18]
0x00000001407e8b8b: lea      r9, [rip + 0x113d36]
0x00000001407e8b92: call     0x1400225f0
0x00000001407e8b97: test     al, al
0x00000001407e8b99: jne      0x1407e8da6
0x00000001407e8b9f: lea      rdx, [rip + 0x3874b2]
0x00000001407e8ba6: lea      rcx, [rsp + 0x38]
0x00000001407e8bab: jmp      0x1407e93c7
0x00000001407e8bb0: mov      r14, qword ptr [rsi]
0x00000001407e8bb3: mov      r12, qword ptr [rsi + 8]
0x00000001407e8bb7: mov      r15, qword ptr [r12 + 0x18]
0x00000001407e8bbc: lea      rdx, [rip + 0x393404]
0x00000001407e8bc3: mov      r8d, 0x16
0x00000001407e8bc9: mov      rcx, r14
0x00000001407e8bcc: mov      rax, r15
0x00000001407e8bcf: call     qword ptr [rip + 0xe92c3]
0x00000001407e8bd5: mov      bl, 1
0x00000001407e8bd7: test     al, al
0x00000001407e8bd9: jne      0x1407e8da6
0x00000001407e8bdf: test     byte ptr [rsi + 0x12], 0x80
0x00000001407e8be3: jne      0x1407e92ec
0x00000001407e8be9: lea      rdx, [rip + 0x37efc1]
0x00000001407e8bf0: mov      r8d, 1
0x00000001407e8bf6: mov      rcx, r14
0x00000001407e8bf9: mov      rax, r15
0x00000001407e8bfc: call     qword ptr [rip + 0xe9296]
0x00000001407e8c02: test     al, al
0x00000001407e8c04: jne      0x1407e8da6
0x00000001407e8c0a: mov      rcx, qword ptr [rdi + 8]
0x00000001407e8c0e: mov      rax, qword ptr [rdi + 0x10]
0x00000001407e8c12: mov      rax, qword ptr [rax + 0x18]
0x00000001407e8c16: mov      rdx, rsi
0x00000001407e8c19: call     qword ptr [rip + 0xe9279]
0x00000001407e8c1f: jmp      0x1407e9669
0x00000001407e8c24: add      rdi, 8
0x00000001407e8c28: lea      r9, [rsp + 0x38]
0x00000001407e8c2d: mov      qword ptr [r9], rdi
0x00000001407e8c30: lea      rax, [rip - 0x4df7]
0x00000001407e8c37: mov      qword ptr [rsp + 0x20], rax
0x00000001407e8c3c: lea      rdx, [rip + 0x3932d0]
0x00000001407e8c43: mov      r8d, 4
0x00000001407e8c49: jmp      0x1407e8d9c
0x00000001407e8c4e: mov      rcx, qword ptr [rsi]
0x00000001407e8c51: mov      rax, qword ptr [rsi + 8]
0x00000001407e8c55: mov      rax, qword ptr [rax + 0x18]
0x00000001407e8c59: lea      rdx, [rip + 0x3932ca]
0x00000001407e8c60: mov      r8d, 0xb
0x00000001407e8c66: jmp      0x1407e9102
0x00000001407e8c6b: mov      r14, qword ptr [rsi]
0x00000001407e8c6e: mov      r12, qword ptr [rsi + 8]
0x00000001407e8c72: mov      r15, qword ptr [r12 + 0x18]
0x00000001407e8c77: lea      rdx, [rip + 0x393208]
0x00000001407e8c7e: mov      r8d, 4
0x00000001407e8c84: mov      rcx, r14
0x00000001407e8c87: mov      rax, r15
0x00000001407e8c8a: call     qword ptr [rip + 0xe9208]
0x00000001407e8c90: mov      bl, 1
0x00000001407e8c92: test     al, al
0x00000001407e8c94: jne      0x1407e8da6
0x00000001407e8c9a: add      rdi, 8
0x00000001407e8c9e: test     byte ptr [rsi + 0x12], 0x80
0x00000001407e8ca2: jne      0x1407e9357
0x00000001407e8ca8: lea      rdx, [rip + 0x37ef02]
0x00000001407e8caf: mov      r8d, 1
0x00000001407e8cb5: mov      rcx, r14
0x00000001407e8cb8: mov      rax, r15
0x00000001407e8cbb: call     qword ptr [rip + 0xe91d7]
0x00000001407e8cc1: test     al, al
0x00000001407e8cc3: jne      0x1407e8da6
0x00000001407e8cc9: mov      rcx, rdi
0x00000001407e8ccc: mov      rdx, rsi
0x00000001407e8ccf: call     0x140749ad0
0x00000001407e8cd4: jmp      0x1407e9669
0x00000001407e8cd9: mov      rcx, qword ptr [rsi]
0x00000001407e8cdc: mov      rax, qword ptr [rsi + 8]
0x00000001407e8ce0: mov      rax, qword ptr [rax + 0x18]
0x00000001407e8ce4: lea      rdx, [rip + 0x39324a]
0x00000001407e8ceb: mov      r8d, 0xa
0x00000001407e8cf1: jmp      0x1407e9102
0x00000001407e8cf6: mov      r14, qword ptr [rsi]
0x00000001407e8cf9: mov      r12, qword ptr [rsi + 8]
0x00000001407e8cfd: mov      r15, qword ptr [r12 + 0x18]
0x00000001407e8d02: lea      rdx, [rip + 0x3931c5]
0x00000001407e8d09: mov      r8d, 0x11
0x00000001407e8d0f: mov      rcx, r14
0x00000001407e8d12: mov      rax, r15
0x00000001407e8d15: call     qword ptr [rip + 0xe917d]
0x00000001407e8d1b: mov      bl, 1
0x00000001407e8d1d: test     al, al
0x00000001407e8d1f: jne      0x1407e8da6
0x00000001407e8d25: test     byte ptr [rsi + 0x12], 0x80
0x00000001407e8d29: jne      0x1407e93d7
0x00000001407e8d2f: lea      rdx, [rip + 0x37ee7b]
0x00000001407e8d36: mov      r8d, 1
0x00000001407e8d3c: mov      rcx, r14
0x00000001407e8d3f: mov      rax, r15
0x00000001407e8d42: call     qword ptr [rip + 0xe9150]
0x00000001407e8d48: test     al, al
0x00000001407e8d4a: jne      0x1407e8da6
0x00000001407e8d4c: mov      rcx, qword ptr [rdi + 8]
0x00000001407e8d50: mov      rdx, qword ptr [rdi + 0x10]
0x00000001407e8d54: jmp      0x1407e8b39
0x00000001407e8d59: mov      r14, qword ptr [rsi]
0x00000001407e8d5c: mov      r12, qword ptr [rsi + 8]
0x00000001407e8d60: mov      r15, qword ptr [r12 + 0x18]
0x00000001407e8d65: lea      rdx, [rip + 0x39311e]
0x00000001407e8d6c: mov      r8d, 2
0x00000001407e8d72: jmp      0x1407e8f9f
0x00000001407e8d77: add      rdi, 8
0x00000001407e8d7b: lea      r9, [rsp + 0x38]
0x00000001407e8d80: mov      qword ptr [r9], rdi
0x00000001407e8d83: lea      rax, [rip - 0x51ba]
0x00000001407e8d8a: mov      qword ptr [rsp + 0x20], rax
0x00000001407e8d8f: lea      rdx, [rip + 0x393181]
0x00000001407e8d96: mov      r8d, 0xb
0x00000001407e8d9c: mov      rcx, rsi
0x00000001407e8d9f: call     0x14001b160
0x00000001407e8da4: mov      ebx, eax
0x00000001407e8da6: mov      eax, ebx
0x00000001407e8da8: add      rsp, 0x68
0x00000001407e8dac: pop      rbx
0x00000001407e8dad: pop      rdi
0x00000001407e8dae: pop      rsi
0x00000001407e8daf: pop      r12
0x00000001407e8db1: pop      r14
0x00000001407e8db3: pop      r15
0x00000001407e8db5: ret      
0x00000001407e8db6: mov      r15, qword ptr [rsi]
0x00000001407e8db9: mov      rax, qword ptr [rsi + 8]
0x00000001407e8dbd: mov      r14, qword ptr [rax + 0x18]
0x00000001407e8dc1: lea      rdx, [rip + 0x3930df]
0x00000001407e8dc8: mov      r8d, 0x14
0x00000001407e8dce: mov      rcx, r15
0x00000001407e8dd1: mov      rax, r14
0x00000001407e8dd4: call     qword ptr [rip + 0xe90be]
0x00000001407e8dda: mov      bl, 1
0x00000001407e8ddc: test     al, al
0x00000001407e8dde: jne      0x1407e8da6
0x00000001407e8de0: test     byte ptr [rsi + 0x12], 0x80
0x00000001407e8de4: jne      0x1407e941d
0x00000001407e8dea: lea      rdx, [rip + 0x37edc0]
0x00000001407e8df1: mov      r8d, 1
0x00000001407e8df7: mov      rcx, r15
0x00000001407e8dfa: mov      rax, r14
0x00000001407e8dfd: call     qword ptr [rip + 0xe9095]
0x00000001407e8e03: test     al, al
0x00000001407e8e05: jne      0x1407e8da6
0x00000001407e8e07: mov      rcx, qword ptr [rdi + 0x10]
0x00000001407e8e0b: mov      rdx, qword ptr [rdi + 0x18]
0x00000001407e8e0f: mov      r8, qword ptr [rsi]
0x00000001407e8e12: mov      r9, qword ptr [rsi + 8]
0x00000001407e8e16: call     0x1400225f0
0x00000001407e8e1b: jmp      0x1407e9489
0x00000001407e8e20: lea      r8, [rdi + 8]
0x00000001407e8e24: lea      r9, [rdi + 0x18]
0x00000001407e8e28: add      rdi, 0x28
0x00000001407e8e2c: lea      rax, [rsp + 0x38]
0x00000001407e8e31: mov      qword ptr [rax], rdi
0x00000001407e8e34: mov      qword ptr [rsp + 0x20], rax
0x00000001407e8e39: lea      rdx, [rip + 0x393057]
0x00000001407e8e40: mov      rcx, rsi
0x00000001407e8e43: call     0x14001dfe0
0x00000001407e8e48: jmp      0x1407e8da4
0x00000001407e8e4d: mov      rcx, qword ptr [rsi]
0x00000001407e8e50: mov      rax, qword ptr [rsi + 8]
0x00000001407e8e54: mov      rax, qword ptr [rax + 0x18]
0x00000001407e8e58: lea      rdx, [rip + 0x39314d]
0x00000001407e8e5f: mov      r8d, 0x1b
0x00000001407e8e65: jmp      0x1407e9102
0x00000001407e8e6a: mov      r14, qword ptr [rsi]
0x00000001407e8e6d: mov      r12, qword ptr [rsi + 8]
0x00000001407e8e71: mov      r15, qword ptr [r12 + 0x18]
0x00000001407e8e76: lea      rdx, [rip + 0x393160]
0x00000001407e8e7d: mov      r8d, 0xe
0x00000001407e8e83: mov      rcx, r14
0x00000001407e8e86: mov      rax, r15
0x00000001407e8e89: call     qword ptr [rip + 0xe9009]
0x00000001407e8e8f: mov      bl, 1
0x00000001407e8e91: test     al, al
0x00000001407e8e93: jne      0x1407e8da6
0x00000001407e8e99: test     byte ptr [rsi + 0x12], 0x80
0x00000001407e8e9d: jne      0x1407e94ce
0x00000001407e8ea3: lea      rdx, [rip + 0x37ed07]
0x00000001407e8eaa: mov      r8d, 1
0x00000001407e8eb0: mov      rcx, r14
0x00000001407e8eb3: mov      rax, r15
0x00000001407e8eb6: call     qword ptr [rip + 0xe8fdc]
0x00000001407e8ebc: test     al, al
0x00000001407e8ebe: jne      0x1407e8da6
0x00000001407e8ec4: movzx    eax, byte ptr [rdi + 8]
0x00000001407e8ec8: mov      r8d, 0xc
0x00000001407e8ece: sub      r8, rax
0x00000001407e8ed1: lea      rcx, [rip + 0x3940e0]
0x00000001407e8ed8: lea      rdx, [rip + 0x3940cd]
0x00000001407e8edf: test     rax, rax
0x00000001407e8ee2: cmovne   rdx, rcx
0x00000001407e8ee6: mov      rcx, qword ptr [rsi]
0x00000001407e8ee9: mov      rax, qword ptr [rsi + 8]
0x00000001407e8eed: mov      rax, qword ptr [rax + 0x18]
0x00000001407e8ef1: jmp      0x1407e9663
0x00000001407e8ef6: mov      r14, qword ptr [rsi]
0x00000001407e8ef9: mov      r12, qword ptr [rsi + 8]
0x00000001407e8efd: mov      r15, qword ptr [r12 + 0x18]
0x00000001407e8f02: lea      rdx, [rip + 0x393036]
0x00000001407e8f09: mov      r8d, 0xb
0x00000001407e8f0f: mov      rcx, r14
0x00000001407e8f12: mov      rax, r15
0x00000001407e8f15: call     qword ptr [rip + 0xe8f7d]
0x00000001407e8f1b: mov      bl, 1
0x00000001407e8f1d: test     al, al
0x00000001407e8f1f: jne      0x1407e8da6
0x00000001407e8f25: test     byte ptr [rsi + 0x12], 0x80
0x00000001407e8f29: jne      0x1407e9533
0x00000001407e8f2f: lea      rdx, [rip + 0x37ec7b]
0x00000001407e8f36: mov      r8d, 1
0x00000001407e8f3c: mov      rcx, r14
0x00000001407e8f3f: mov      rax, r15
0x00000001407e8f42: call     qword ptr [rip + 0xe8f50]
0x00000001407e8f48: test     al, al
0x00000001407e8f4a: jne      0x1407e8da6
0x00000001407e8f50: mov      rcx, qword ptr [rdi + 0x10]
0x00000001407e8f54: mov      rdx, qword ptr [rdi + 0x18]
0x00000001407e8f58: mov      r8, qword ptr [rsi]
0x00000001407e8f5b: mov      r9, qword ptr [rsi + 8]
0x00000001407e8f5f: call     0x140023910
0x00000001407e8f64: jmp      0x1407e9669
0x00000001407e8f69: mov      rcx, qword ptr [rsi]
0x00000001407e8f6c: mov      rax, qword ptr [rsi + 8]
0x00000001407e8f70: mov      rax, qword ptr [rax + 0x18]
0x00000001407e8f74: lea      rdx, [rip + 0x392fa7]
0x00000001407e8f7b: mov      r8d, 8
0x00000001407e8f81: jmp      0x1407e9102
0x00000001407e8f86: mov      r14, qword ptr [rsi]
0x00000001407e8f89: mov      r12, qword ptr [rsi + 8]
0x00000001407e8f8d: mov      r15, qword ptr [r12 + 0x18]
0x00000001407e8f92: lea      rdx, [rip + 0x392fb1]
0x00000001407e8f99: mov      r8d, 0xa
0x00000001407e8f9f: mov      rcx, r14
0x00000001407e8fa2: mov      rax, r15
0x00000001407e8fa5: call     qword ptr [rip + 0xe8eed]
0x00000001407e8fab: mov      bl, 1
0x00000001407e8fad: test     al, al
0x00000001407e8faf: jne      0x1407e8da6
0x00000001407e8fb5: add      rdi, 8
0x00000001407e8fb9: test     byte ptr [rsi + 0x12], 0x80
0x00000001407e8fbd: jne      0x1407e9116
0x00000001407e8fc3: lea      rdx, [rip + 0x37ebe7]
0x00000001407e8fca: mov      r8d, 1
0x00000001407e8fd0: mov      rcx, r14
0x00000001407e8fd3: mov      rax, r15
0x00000001407e8fd6: call     qword ptr [rip + 0xe8ebc]
0x00000001407e8fdc: test     al, al
0x00000001407e8fde: jne      0x1407e8da6
0x00000001407e8fe4: mov      rcx, rdi
0x00000001407e8fe7: mov      rdx, rsi
0x00000001407e8fea: call     0x140021c10
0x00000001407e8fef: jmp      0x1407e9669
0x00000001407e8ff4: mov      r14, qword ptr [rsi]
0x00000001407e8ff7: mov      r12, qword ptr [rsi + 8]
0x00000001407e8ffb: mov      r15, qword ptr [r12 + 0x18]
0x00000001407e9000: lea      rdx, [rip + 0x392f90]
0x00000001407e9007: mov      r8d, 6
0x00000001407e900d: mov      rcx, r14
0x00000001407e9010: mov      rax, r15
0x00000001407e9013: call     qword ptr [rip + 0xe8e7f]
0x00000001407e9019: mov      bl, 1
0x00000001407e901b: test     al, al
0x00000001407e901d: jne      0x1407e8da6
0x00000001407e9023: test     byte ptr [rsi + 0x12], 0x80
0x00000001407e9027: jne      0x1407e9585
0x00000001407e902d: lea      rdx, [rip + 0x37eb7d]
0x00000001407e9034: mov      r8d, 1
0x00000001407e903a: mov      rcx, r14
0x00000001407e903d: mov      rax, r15
0x00000001407e9040: call     qword ptr [rip + 0xe8e52]
0x00000001407e9046: test     al, al
0x00000001407e9048: jne      0x1407e8da6
0x00000001407e904e: mov      rcx, qword ptr [rdi + 8]
0x00000001407e9052: mov      rdx, rsi
0x00000001407e9055: call     0x14000a79e
0x00000001407e905a: jmp      0x1407e9669
0x00000001407e905f: mov      rcx, qword ptr [rsi]
0x00000001407e9062: mov      rax, qword ptr [rsi + 8]
0x00000001407e9066: mov      rax, qword ptr [rax + 0x18]
0x00000001407e906a: lea      rdx, [rip + 0x392f2c]
0x00000001407e9071: mov      r8d, 0xf
0x00000001407e9077: jmp      0x1407e9102
0x00000001407e907c: mov      r14, qword ptr [rsi]
0x00000001407e907f: mov      r12, qword ptr [rsi + 8]
0x00000001407e9083: mov      r15, qword ptr [r12 + 0x18]
0x00000001407e9088: lea      rdx, [rip + 0x392f9d]
0x00000001407e908f: mov      r8d, 0x11
0x00000001407e9095: mov      rcx, r14
0x00000001407e9098: mov      rax, r15
0x00000001407e909b: call     qword ptr [rip + 0xe8df7]
0x00000001407e90a1: mov      bl, 1
0x00000001407e90a3: test     al, al
0x00000001407e90a5: jne      0x1407e8da6
0x00000001407e90ab: add      rdi, 8
0x00000001407e90af: test     byte ptr [rsi + 0x12], 0x80
0x00000001407e90b3: jne      0x1407e95e4
0x00000001407e90b9: lea      rdx, [rip + 0x37eaf1]
0x00000001407e90c0: mov      r8d, 1
0x00000001407e90c6: mov      rcx, r14
0x00000001407e90c9: mov      rax, r15
0x00000001407e90cc: call     qword ptr [rip + 0xe8dc6]
0x00000001407e90d2: test     al, al
0x00000001407e90d4: jne      0x1407e8da6
0x00000001407e90da: mov      rcx, rdi
0x00000001407e90dd: mov      rdx, rsi
0x00000001407e90e0: call     0x140865b10
0x00000001407e90e5: jmp      0x1407e9669
0x00000001407e90ea: mov      rcx, qword ptr [rsi]
0x00000001407e90ed: mov      rax, qword ptr [rsi + 8]
0x00000001407e90f1: mov      rax, qword ptr [rax + 0x18]
0x00000001407e90f5: lea      rdx, [rip + 0x392e80]
0x00000001407e90fc: mov      r8d, 0xe
0x00000001407e9102: add      rsp, 0x68
0x00000001407e9106: pop      rbx
0x00000001407e9107: pop      rdi
0x00000001407e9108: pop      rsi
0x00000001407e9109: pop      r12
0x00000001407e910b: pop      r14
0x00000001407e910d: pop      r15
0x00000001407e910f: jmp      qword ptr [rip + 0xe8d82]
0x00000001407e9116: lea      rdx, [rip + 0x11341e]
0x00000001407e911d: mov      r8d, 2
0x00000001407e9123: mov      rcx, r14
0x00000001407e9126: mov      rax, r15
0x00000001407e9129: call     qword ptr [rip + 0xe8d69]
0x00000001407e912f: test     al, al
0x00000001407e9131: jne      0x1407e8da6
0x00000001407e9137: lea      rax, [rsp + 0x37]
0x00000001407e913c: mov      byte ptr [rax], 1
0x00000001407e913f: lea      rcx, [rsp + 0x50]
0x00000001407e9144: mov      qword ptr [rcx], r14
0x00000001407e9147: mov      qword ptr [rcx + 8], r12
0x00000001407e914b: mov      qword ptr [rcx + 0x10], rax
0x00000001407e914f: mov      rax, qword ptr [rsi + 0x10]
0x00000001407e9153: lea      rdx, [rsp + 0x38]
0x00000001407e9158: mov      qword ptr [rdx + 0x10], rax
0x00000001407e915c: mov      qword ptr [rdx], rcx
0x00000001407e915f: lea      rax, [rip + 0x113762]
0x00000001407e9166: mov      qword ptr [rdx + 8], rax
0x00000001407e916a: mov      rcx, rdi
0x00000001407e916d: call     0x140021c10
0x00000001407e9172: jmp      0x1407e9640
0x00000001407e9177: lea      rdx, [rip + 0x1133bd]
0x00000001407e917e: mov      r8d, 2
0x00000001407e9184: mov      rcx, r14
0x00000001407e9187: mov      rax, r15
0x00000001407e918a: call     qword ptr [rip + 0xe8d08]
0x00000001407e9190: test     al, al
0x00000001407e9192: jne      0x1407e8da6
0x00000001407e9198: lea      rax, [rsp + 0x37]
0x00000001407e919d: mov      byte ptr [rax], 1
0x00000001407e91a0: lea      rcx, [rsp + 0x50]
0x00000001407e91a5: mov      qword ptr [rcx], r14
0x00000001407e91a8: mov      qword ptr [rcx + 8], r12
0x00000001407e91ac: mov      qword ptr [rcx + 0x10], rax
0x00000001407e91b0: mov      rax, qword ptr [rsi + 0x10]
0x00000001407e91b4: lea      rdx, [rsp + 0x38]
0x00000001407e91b9: mov      qword ptr [rdx + 0x10], rax
0x00000001407e91bd: mov      qword ptr [rdx], rcx
0x00000001407e91c0: lea      rax, [rip + 0x113701]
0x00000001407e91c7: mov      qword ptr [rdx + 8], rax
0x00000001407e91cb: mov      rcx, rdi
0x00000001407e91ce: call     0x1404eed50
0x00000001407e91d3: jmp      0x1407e9640
0x00000001407e91d8: lea      rdx, [rip + 0x11335c]
0x00000001407e91df: mov      r8d, 2
0x00000001407e91e5: mov      rcx, r14
0x00000001407e91e8: mov      rax, r15
0x00000001407e91eb: call     qword ptr [rip + 0xe8ca7]
0x00000001407e91f1: test     al, al
0x00000001407e91f3: jne      0x1407e8da6
0x00000001407e91f9: lea      rax, [rsp + 0x37]
0x00000001407e91fe: mov      byte ptr [rax], 1
0x00000001407e9201: lea      rcx, [rsp + 0x50]
0x00000001407e9206: mov      qword ptr [rcx], r14
0x00000001407e9209: mov      qword ptr [rcx + 8], r12
0x00000001407e920d: mov      qword ptr [rcx + 0x10], rax
0x00000001407e9211: mov      rax, qword ptr [rsi + 0x10]
0x00000001407e9215: lea      rdx, [rsp + 0x38]
0x00000001407e921a: mov      qword ptr [rdx + 0x10], rax
0x00000001407e921e: mov      qword ptr [rdx], rcx
0x00000001407e9221: lea      rax, [rip + 0x1136a0]
0x00000001407e9228: mov      qword ptr [rdx + 8], rax
0x00000001407e922c: mov      rcx, rdi
0x00000001407e922f: call     0x14081c850
0x00000001407e9234: jmp      0x1407e93b3
0x00000001407e9239: lea      rdx, [rip + 0x1132fb]
0x00000001407e9240: mov      r8d, 2
0x00000001407e9246: mov      rcx, r15
0x00000001407e9249: mov      rax, r14
0x00000001407e924c: call     qword ptr [rip + 0xe8c46]
0x00000001407e9252: test     al, al
0x00000001407e9254: jne      0x1407e8da6
0x00000001407e925a: lea      rax, [rsp + 0x50]
0x00000001407e925f: mov      byte ptr [rax], 1
0x00000001407e9262: movups   xmm0, xmmword ptr [rsi]
0x00000001407e9265: lea      r8, [rsp + 0x38]
0x00000001407e926a: movups   xmmword ptr [r8], xmm0
0x00000001407e926e: mov      qword ptr [r8 + 0x10], rax
0x00000001407e9272: mov      rcx, qword ptr [rdi + 8]
0x00000001407e9276: mov      rdx, qword ptr [rdi + 0x10]
0x00000001407e927a: lea      r9, [rip + 0x113647]
0x00000001407e9281: call     0x140023910
0x00000001407e9286: jmp      0x1407e946a
0x00000001407e928b: lea      rdx, [rip + 0x1132a9]
0x00000001407e9292: mov      r8d, 2
0x00000001407e9298: mov      rcx, r14
0x00000001407e929b: mov      rax, r15
0x00000001407e929e: call     qword ptr [rip + 0xe8bf4]
0x00000001407e92a4: test     al, al
0x00000001407e92a6: jne      0x1407e8da6
0x00000001407e92ac: lea      rax, [rsp + 0x37]
0x00000001407e92b1: mov      byte ptr [rax], 1
0x00000001407e92b4: lea      rcx, [rsp + 0x50]
0x00000001407e92b9: mov      qword ptr [rcx], r14
0x00000001407e92bc: mov      qword ptr [rcx + 8], r12
0x00000001407e92c0: mov      qword ptr [rcx + 0x10], rax
0x00000001407e92c4: mov      rax, qword ptr [rsi + 0x10]
0x00000001407e92c8: lea      rdx, [rsp + 0x38]
0x00000001407e92cd: mov      qword ptr [rdx + 0x10], rax
0x00000001407e92d1: mov      qword ptr [rdx], rcx
0x00000001407e92d4: lea      rax, [rip + 0x1135ed]
0x00000001407e92db: mov      qword ptr [rdx + 8], rax
0x00000001407e92df: mov      rcx, rdi
0x00000001407e92e2: call     0x1407e41c0
0x00000001407e92e7: jmp      0x1407e9640
0x00000001407e92ec: lea      rdx, [rip + 0x113248]
0x00000001407e92f3: mov      r8d, 2
0x00000001407e92f9: mov      rcx, r14
0x00000001407e92fc: mov      rax, r15
0x00000001407e92ff: call     qword ptr [rip + 0xe8b93]
0x00000001407e9305: test     al, al
0x00000001407e9307: jne      0x1407e8da6
0x00000001407e930d: lea      rax, [rsp + 0x37]
0x00000001407e9312: mov      byte ptr [rax], 1
0x00000001407e9315: lea      rcx, [rsp + 0x50]
0x00000001407e931a: mov      qword ptr [rcx], r14
0x00000001407e931d: mov      qword ptr [rcx + 8], r12
0x00000001407e9321: mov      qword ptr [rcx + 0x10], rax
0x00000001407e9325: mov      rax, qword ptr [rsi + 0x10]
0x00000001407e9329: lea      rdx, [rsp + 0x38]
0x00000001407e932e: mov      qword ptr [rdx + 0x10], rax
0x00000001407e9332: mov      qword ptr [rdx], rcx
0x00000001407e9335: lea      rax, [rip + 0x11358c]
0x00000001407e933c: mov      qword ptr [rdx + 8], rax
0x00000001407e9340: mov      rcx, qword ptr [rdi + 8]
0x00000001407e9344: mov      rax, qword ptr [rdi + 0x10]
0x00000001407e9348: mov      rax, qword ptr [rax + 0x18]
0x00000001407e934c: call     qword ptr [rip + 0xe8b46]
0x00000001407e9352: jmp      0x1407e9640
0x00000001407e9357: lea      rdx, [rip + 0x1131dd]
0x00000001407e935e: mov      r8d, 2
0x00000001407e9364: mov      rcx, r14
0x00000001407e9367: mov      rax, r15
0x00000001407e936a: call     qword ptr [rip + 0xe8b28]
0x00000001407e9370: test     al, al
0x00000001407e9372: jne      0x1407e8da6
0x00000001407e9378: lea      rax, [rsp + 0x37]
0x00000001407e937d: mov      byte ptr [rax], 1
0x00000001407e9380: lea      rcx, [rsp + 0x50]
0x00000001407e9385: mov      qword ptr [rcx], r14
0x00000001407e9388: mov      qword ptr [rcx + 8], r12
0x00000001407e938c: mov      qword ptr [rcx + 0x10], rax
0x00000001407e9390: mov      rax, qword ptr [rsi + 0x10]
0x00000001407e9394: lea      rdx, [rsp + 0x38]
0x00000001407e9399: mov      qword ptr [rdx + 0x10], rax
0x00000001407e939d: mov      qword ptr [rdx], rcx
0x00000001407e93a0: lea      rax, [rip + 0x113521]
0x00000001407e93a7: mov      qword ptr [rdx + 8], rax
0x00000001407e93ab: mov      rcx, rdi
0x00000001407e93ae: call     0x140749ad0
0x00000001407e93b3: test     al, al
0x00000001407e93b5: jne      0x1407e8da6
0x00000001407e93bb: lea      rdx, [rip + 0x386c96]
0x00000001407e93c2: lea      rcx, [rsp + 0x50]
0x00000001407e93c7: mov      r8d, 2
0x00000001407e93cd: call     0x14001b970
0x00000001407e93d2: jmp      0x1407e9669
0x00000001407e93d7: lea      rdx, [rip + 0x11315d]
0x00000001407e93de: mov      r8d, 2
0x00000001407e93e4: mov      rcx, r14
0x00000001407e93e7: mov      rax, r15
0x00000001407e93ea: call     qword ptr [rip + 0xe8aa8]
0x00000001407e93f0: test     al, al
0x00000001407e93f2: jne      0x1407e8da6
0x00000001407e93f8: lea      rax, [rsp + 0x50]
0x00000001407e93fd: mov      byte ptr [rax], 1
0x00000001407e9400: lea      r8, [rsp + 0x38]
0x00000001407e9405: mov      qword ptr [r8], r14
0x00000001407e9408: mov      qword ptr [r8 + 8], r12
0x00000001407e940c: mov      qword ptr [r8 + 0x10], rax
0x00000001407e9410: mov      rcx, qword ptr [rdi + 8]
0x00000001407e9414: mov      rdx, qword ptr [rdi + 0x10]
0x00000001407e9418: jmp      0x1407e8b8b
0x00000001407e941d: lea      rdx, [rip + 0x113117]
0x00000001407e9424: mov      r8d, 2
0x00000001407e942a: mov      rcx, r15
0x00000001407e942d: mov      rax, r14
0x00000001407e9430: call     qword ptr [rip + 0xe8a62]
0x00000001407e9436: test     al, al
0x00000001407e9438: jne      0x1407e8da6
0x00000001407e943e: lea      rax, [rsp + 0x50]
0x00000001407e9443: mov      byte ptr [rax], 1
0x00000001407e9446: movups   xmm0, xmmword ptr [rsi]
0x00000001407e9449: lea      r8, [rsp + 0x38]
0x00000001407e944e: movups   xmmword ptr [r8], xmm0
0x00000001407e9452: mov      qword ptr [r8 + 0x10], rax
0x00000001407e9456: mov      rcx, qword ptr [rdi + 0x10]
0x00000001407e945a: mov      rdx, qword ptr [rdi + 0x18]
0x00000001407e945e: lea      r9, [rip + 0x113463]
0x00000001407e9465: call     0x1400225f0
0x00000001407e946a: test     al, al
0x00000001407e946c: jne      0x1407e8da6
0x00000001407e9472: lea      rdx, [rip + 0x386bdf]
0x00000001407e9479: lea      rcx, [rsp + 0x38]
0x00000001407e947e: mov      r8d, 2
0x00000001407e9484: call     0x14001b970
0x00000001407e9489: test     al, al
0x00000001407e948b: jne      0x1407e8da6
0x00000001407e9491: test     byte ptr [rsi + 0x12], 0x80
0x00000001407e9495: jne      0x1407e9694
0x00000001407e949b: mov      rcx, qword ptr [rsi]
0x00000001407e949e: mov      rax, qword ptr [rsi + 8]
0x00000001407e94a2: mov      rax, qword ptr [rax + 0x18]
0x00000001407e94a6: lea      rdx, [rip + 0x3a4dfb]
0x00000001407e94ad: mov      r8d, 2
0x00000001407e94b3: call     qword ptr [rip + 0xe89df]
0x00000001407e94b9: test     al, al
0x00000001407e94bb: jne      0x1407e8da6
0x00000001407e94c1: mov      rcx, qword ptr [rdi + 0x28]
0x00000001407e94c5: mov      rdx, qword ptr [rdi + 0x30]
0x00000001407e94c9: jmp      0x1407e8b39
0x00000001407e94ce: lea      rdx, [rip + 0x113066]
0x00000001407e94d5: mov      r8d, 2
0x00000001407e94db: mov      rcx, r14
0x00000001407e94de: mov      rax, r15
0x00000001407e94e1: call     qword ptr [rip + 0xe89b1]
0x00000001407e94e7: test     al, al
0x00000001407e94e9: jne      0x1407e8da6
0x00000001407e94ef: lea      rax, [rsp + 0x50]
0x00000001407e94f4: mov      byte ptr [rax], 1
0x00000001407e94f7: lea      rcx, [rsp + 0x38]
0x00000001407e94fc: mov      qword ptr [rcx], r14
0x00000001407e94ff: mov      qword ptr [rcx + 8], r12
0x00000001407e9503: mov      qword ptr [rcx + 0x10], rax
0x00000001407e9507: movzx    eax, byte ptr [rdi + 8]
0x00000001407e950b: mov      r8d, 0xc
0x00000001407e9511: sub      r8, rax
0x00000001407e9514: lea      r9, [rip + 0x393a9d]
0x00000001407e951b: lea      rdx, [rip + 0x393a8a]
0x00000001407e9522: test     rax, rax
0x00000001407e9525: cmovne   rdx, r9
0x00000001407e9529: call     0x14001b970
0x00000001407e952e: jmp      0x1407e8b97
0x00000001407e9533: lea      rdx, [rip + 0x113001]
0x00000001407e953a: mov      r8d, 2
0x00000001407e9540: mov      rcx, r14
0x00000001407e9543: mov      rax, r15
0x00000001407e9546: call     qword ptr [rip + 0xe894c]
0x00000001407e954c: test     al, al
0x00000001407e954e: jne      0x1407e8da6
0x00000001407e9554: lea      rax, [rsp + 0x50]
0x00000001407e9559: mov      byte ptr [rax], 1
0x00000001407e955c: lea      r8, [rsp + 0x38]
0x00000001407e9561: mov      qword ptr [r8], r14
0x00000001407e9564: mov      qword ptr [r8 + 8], r12
0x00000001407e9568: mov      qword ptr [r8 + 0x10], rax
0x00000001407e956c: mov      rcx, qword ptr [rdi + 0x10]
0x00000001407e9570: mov      rdx, qword ptr [rdi + 0x18]
0x00000001407e9574: lea      r9, [rip + 0x11334d]
0x00000001407e957b: call     0x140023910
0x00000001407e9580: jmp      0x1407e8b97
0x00000001407e9585: lea      rdx, [rip + 0x112faf]
0x00000001407e958c: mov      r8d, 2
0x00000001407e9592: mov      rcx, r14
0x00000001407e9595: mov      rax, r15
0x00000001407e9598: call     qword ptr [rip + 0xe88fa]
0x00000001407e959e: test     al, al
0x00000001407e95a0: jne      0x1407e8da6
0x00000001407e95a6: lea      rax, [rsp + 0x37]
0x00000001407e95ab: mov      byte ptr [rax], 1
0x00000001407e95ae: lea      rcx, [rsp + 0x50]
0x00000001407e95b3: mov      qword ptr [rcx], r14
0x00000001407e95b6: mov      qword ptr [rcx + 8], r12
0x00000001407e95ba: mov      qword ptr [rcx + 0x10], rax
0x00000001407e95be: mov      rax, qword ptr [rsi + 0x10]
0x00000001407e95c2: lea      rdx, [rsp + 0x38]
0x00000001407e95c7: mov      qword ptr [rdx + 0x10], rax
0x00000001407e95cb: mov      qword ptr [rdx], rcx
0x00000001407e95ce: lea      rax, [rip + 0x1132f3]
0x00000001407e95d5: mov      qword ptr [rdx + 8], rax
0x00000001407e95d9: mov      rcx, qword ptr [rdi + 8]
0x00000001407e95dd: call     0x14000a79e
0x00000001407e95e2: jmp      0x1407e9640
0x00000001407e95e4: lea      rdx, [rip + 0x112f50]
0x00000001407e95eb: mov      r8d, 2
0x00000001407e95f1: mov      rcx, r14
0x00000001407e95f4: mov      rax, r15
0x00000001407e95f7: call     qword ptr [rip + 0xe889b]
0x00000001407e95fd: test     al, al
0x00000001407e95ff: jne      0x1407e8da6
0x00000001407e9605: lea      rax, [rsp + 0x37]
0x00000001407e960a: mov      byte ptr [rax], 1
0x00000001407e960d: lea      rcx, [rsp + 0x50]
0x00000001407e9612: mov      qword ptr [rcx], r14
0x00000001407e9615: mov      qword ptr [rcx + 8], r12
0x00000001407e9619: mov      qword ptr [rcx + 0x10], rax
0x00000001407e961d: mov      rax, qword ptr [rsi + 0x10]
0x00000001407e9621: lea      rdx, [rsp + 0x38]
0x00000001407e9626: mov      qword ptr [rdx + 0x10], rax
0x00000001407e962a: mov      qword ptr [rdx], rcx
0x00000001407e962d: lea      rax, [rip + 0x113294]
0x00000001407e9634: mov      qword ptr [rdx + 8], rax
0x00000001407e9638: mov      rcx, rdi
0x00000001407e963b: call     0x140865b10
0x00000001407e9640: test     al, al
0x00000001407e9642: jne      0x1407e8da6
0x00000001407e9648: mov      rcx, qword ptr [rsp + 0x38]
0x00000001407e964d: mov      rax, qword ptr [rsp + 0x40]
0x00000001407e9652: mov      rax, qword ptr [rax + 0x18]
0x00000001407e9656: lea      rdx, [rip + 0x3869fb]
0x00000001407e965d: mov      r8d, 2
0x00000001407e9663: call     qword ptr [rip + 0xe882f]
0x00000001407e9669: test     al, al
0x00000001407e966b: jne      0x1407e8da6
0x00000001407e9671: mov      rcx, qword ptr [rsi]
0x00000001407e9674: mov      rax, qword ptr [rsi + 8]
0x00000001407e9678: mov      rax, qword ptr [rax + 0x18]
0x00000001407e967c: lea      rdx, [rip + 0x3a3596]
0x00000001407e9683: mov      r8d, 1
0x00000001407e9689: call     qword ptr [rip + 0xe8809]
0x00000001407e968f: jmp      0x1407e8da4
0x00000001407e9694: lea      rax, [rsp + 0x50]
0x00000001407e9699: mov      byte ptr [rax], 1
0x00000001407e969c: movups   xmm0, xmmword ptr [rsi]
0x00000001407e969f: lea      r8, [rsp + 0x38]
0x00000001407e96a4: movups   xmmword ptr [r8], xmm0
0x00000001407e96a8: mov      qword ptr [r8 + 0x10], rax
0x00000001407e96ac: mov      rcx, qword ptr [rdi + 0x28]
0x00000001407e96b0: mov      rdx, qword ptr [rdi + 0x30]
0x00000001407e96b4: jmp      0x1407e8b8b
