; instruction-faithful x86-64 fallback for flow.exe rva=0x337be9-0x337c46
0x0000000140337be9: push     rsi
0x0000000140337bea: push     rdi
0x0000000140337beb: push     rbx
0x0000000140337bec: sub      rsp, 0x20
0x0000000140337bf0: mov      rsi, rcx
0x0000000140337bf3: mov      rdi, qword ptr [rcx + 8]
0x0000000140337bf7: mov      rax, qword ptr [rcx + 0x18]
0x0000000140337bfb: sub      rax, rdi
0x0000000140337bfe: shr      rax, 5
0x0000000140337c02: movabs   rbx, 0xcccccccccccccccd
0x0000000140337c0c: imul     rbx, rax
0x0000000140337c10: sub      rbx, 1
0x0000000140337c14: jb       0x140337c27
0x0000000140337c16: mov      rcx, rdi
0x0000000140337c19: call     0x1400903d4
0x0000000140337c1e: add      rdi, 0xa0
0x0000000140337c25: jmp      0x140337c10
0x0000000140337c27: mov      rdx, qword ptr [rsi]
0x0000000140337c2a: mov      rcx, qword ptr [rsi + 0x10]
0x0000000140337c2e: mov      r8d, 8
0x0000000140337c34: mov      r9d, 0xa0
0x0000000140337c3a: add      rsp, 0x20
0x0000000140337c3e: pop      rbx
0x0000000140337c3f: pop      rdi
0x0000000140337c40: pop      rsi
0x0000000140337c41: jmp      0x14000a0f6
