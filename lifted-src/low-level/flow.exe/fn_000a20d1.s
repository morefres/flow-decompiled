; instruction-faithful x86-64 fallback for flow.exe rva=0xa20d1-0xa2115
0x00000001400a20d1: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a20d6: push     rbp
0x00000001400a20d7: push     r15
0x00000001400a20d9: push     r14
0x00000001400a20db: push     r13
0x00000001400a20dd: push     r12
0x00000001400a20df: push     rsi
0x00000001400a20e0: push     rdi
0x00000001400a20e1: push     rbx
0x00000001400a20e2: sub      rsp, 0x28
0x00000001400a20e6: lea      rbp, [rdx + 0x80]
0x00000001400a20ed: cmp      byte ptr [rbp + 0x1ff], 0
0x00000001400a20f4: jne      0x1400a2107
0x00000001400a20f6: add      rsp, 0x28
0x00000001400a20fa: pop      rbx
0x00000001400a20fb: pop      rdi
0x00000001400a20fc: pop      rsi
0x00000001400a20fd: pop      r12
0x00000001400a20ff: pop      r13
0x00000001400a2101: pop      r14
0x00000001400a2103: pop      r15
0x00000001400a2105: pop      rbp
0x00000001400a2106: ret      
0x00000001400a2107: mov      rcx, qword ptr [rbp + 0x1e8]
0x00000001400a210e: call     0x14009c9d7
0x00000001400a2113: jmp      0x1400a20f6
