; instruction-faithful x86-64 fallback for flow.exe rva=0xbfeec-0xbff84
0x00000001400bfeec: mov      qword ptr [rsp + 0x10], rdx
0x00000001400bfef1: push     rbp
0x00000001400bfef2: push     r15
0x00000001400bfef4: push     r14
0x00000001400bfef6: push     r13
0x00000001400bfef8: push     r12
0x00000001400bfefa: push     rsi
0x00000001400bfefb: push     rdi
0x00000001400bfefc: push     rbx
0x00000001400bfefd: sub      rsp, 0x38
0x00000001400bff01: lea      rbp, [rdx + 0x80]
0x00000001400bff08: mov      rsi, qword ptr [rbp + 0x218]
0x00000001400bff0f: cmp      byte ptr [rsi + 0x9a3], 0
0x00000001400bff16: jne      0x1400bff7a
0x00000001400bff18: cmp      byte ptr [rsi + 0x9a2], 0
0x00000001400bff1f: je       0x1400bff3a
0x00000001400bff21: mov      rax, qword ptr [rsi + 0x180]
0x00000001400bff28: lock dec qword ptr [rax]
0x00000001400bff2c: jne      0x1400bff3a
0x00000001400bff2e: mov      rcx, qword ptr [rsi + 0x180]
0x00000001400bff35: call     0x1407e387b
0x00000001400bff3a: cmp      byte ptr [rsi + 0x9a1], 0
0x00000001400bff41: je       0x1400bff62
0x00000001400bff43: mov      rcx, qword ptr [rsi + 0x168]
0x00000001400bff4a: mov      rdx, qword ptr [rsi + 0x170]
0x00000001400bff51: mov      r8d, 1
0x00000001400bff57: mov      r9d, 1
0x00000001400bff5d: call     0x14000a0f6
0x00000001400bff62: mov      byte ptr [rsi + 0x9a0], 2
0x00000001400bff69: add      rsp, 0x38
0x00000001400bff6d: pop      rbx
0x00000001400bff6e: pop      rdi
0x00000001400bff6f: pop      rsi
0x00000001400bff70: pop      r12
0x00000001400bff72: pop      r13
0x00000001400bff74: pop      r14
0x00000001400bff76: pop      r15
0x00000001400bff78: pop      rbp
0x00000001400bff79: ret      
0x00000001400bff7a: mov      rcx, rsi
0x00000001400bff7d: call     0x140038a80
0x00000001400bff82: jmp      0x1400bff18
