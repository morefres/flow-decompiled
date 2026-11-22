; instruction-faithful x86-64 fallback for flow.exe rva=0x19adfa-0x19ae92
0x000000014019adfa: mov      qword ptr [rsp + 0x10], rdx
0x000000014019adff: push     rbp
0x000000014019ae00: push     r15
0x000000014019ae02: push     r14
0x000000014019ae04: push     r13
0x000000014019ae06: push     r12
0x000000014019ae08: push     rsi
0x000000014019ae09: push     rdi
0x000000014019ae0a: push     rbx
0x000000014019ae0b: sub      rsp, 0x38
0x000000014019ae0f: lea      rbp, [rdx + 0x80]
0x000000014019ae16: mov      rsi, qword ptr [rbp + 0x778]
0x000000014019ae1d: cmp      byte ptr [rsi + 0x1333], 0
0x000000014019ae24: jne      0x14019ae88
0x000000014019ae26: cmp      byte ptr [rsi + 0x1332], 0
0x000000014019ae2d: je       0x14019ae48
0x000000014019ae2f: mov      rax, qword ptr [rsi + 0x180]
0x000000014019ae36: lock dec qword ptr [rax]
0x000000014019ae3a: jne      0x14019ae48
0x000000014019ae3c: mov      rcx, qword ptr [rsi + 0x180]
0x000000014019ae43: call     0x1407e387b
0x000000014019ae48: cmp      byte ptr [rsi + 0x1331], 0
0x000000014019ae4f: je       0x14019ae70
0x000000014019ae51: mov      rcx, qword ptr [rsi + 0x168]
0x000000014019ae58: mov      rdx, qword ptr [rsi + 0x170]
0x000000014019ae5f: mov      r8d, 1
0x000000014019ae65: mov      r9d, 1
0x000000014019ae6b: call     0x14000a0f6
0x000000014019ae70: mov      byte ptr [rsi + 0x1330], 2
0x000000014019ae77: add      rsp, 0x38
0x000000014019ae7b: pop      rbx
0x000000014019ae7c: pop      rdi
0x000000014019ae7d: pop      rsi
0x000000014019ae7e: pop      r12
0x000000014019ae80: pop      r13
0x000000014019ae82: pop      r14
0x000000014019ae84: pop      r15
0x000000014019ae86: pop      rbp
0x000000014019ae87: ret      
0x000000014019ae88: mov      rcx, rsi
0x000000014019ae8b: call     0x140038a80
0x000000014019ae90: jmp      0x14019ae26
