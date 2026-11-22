; instruction-faithful x86-64 fallback for flow.exe rva=0x37bd25-0x37bdbd
0x000000014037bd25: mov      qword ptr [rsp + 0x10], rdx
0x000000014037bd2a: push     rbp
0x000000014037bd2b: push     r15
0x000000014037bd2d: push     r14
0x000000014037bd2f: push     r13
0x000000014037bd31: push     r12
0x000000014037bd33: push     rsi
0x000000014037bd34: push     rdi
0x000000014037bd35: push     rbx
0x000000014037bd36: sub      rsp, 0x38
0x000000014037bd3a: lea      rbp, [rdx + 0x80]
0x000000014037bd41: mov      rsi, qword ptr [rbp + 0x8b8]
0x000000014037bd48: cmp      byte ptr [rsi + 0x47e3], 0
0x000000014037bd4f: jne      0x14037bdb3
0x000000014037bd51: cmp      byte ptr [rsi + 0x47e2], 0
0x000000014037bd58: je       0x14037bd73
0x000000014037bd5a: mov      rax, qword ptr [rsi + 0x180]
0x000000014037bd61: lock dec qword ptr [rax]
0x000000014037bd65: jne      0x14037bd73
0x000000014037bd67: mov      rcx, qword ptr [rsi + 0x180]
0x000000014037bd6e: call     0x1407e387b
0x000000014037bd73: cmp      byte ptr [rsi + 0x47e1], 0
0x000000014037bd7a: je       0x14037bd9b
0x000000014037bd7c: mov      rcx, qword ptr [rsi + 0x168]
0x000000014037bd83: mov      rdx, qword ptr [rsi + 0x170]
0x000000014037bd8a: mov      r8d, 1
0x000000014037bd90: mov      r9d, 1
0x000000014037bd96: call     0x14000a0f6
0x000000014037bd9b: mov      byte ptr [rsi + 0x47e0], 2
0x000000014037bda2: add      rsp, 0x38
0x000000014037bda6: pop      rbx
0x000000014037bda7: pop      rdi
0x000000014037bda8: pop      rsi
0x000000014037bda9: pop      r12
0x000000014037bdab: pop      r13
0x000000014037bdad: pop      r14
0x000000014037bdaf: pop      r15
0x000000014037bdb1: pop      rbp
0x000000014037bdb2: ret      
0x000000014037bdb3: mov      rcx, rsi
0x000000014037bdb6: call     0x140038a80
0x000000014037bdbb: jmp      0x14037bd51
