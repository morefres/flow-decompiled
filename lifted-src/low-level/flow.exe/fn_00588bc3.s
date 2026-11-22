; instruction-faithful x86-64 fallback for flow.exe rva=0x588bc3-0x588c35
0x0000000140588bc3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140588bc8: push     rbp
0x0000000140588bc9: push     r15
0x0000000140588bcb: push     r14
0x0000000140588bcd: push     r13
0x0000000140588bcf: push     r12
0x0000000140588bd1: push     rsi
0x0000000140588bd2: push     rdi
0x0000000140588bd3: push     rbx
0x0000000140588bd4: sub      rsp, 0x38
0x0000000140588bd8: lea      rbp, [rdx + 0x80]
0x0000000140588bdf: cmp      qword ptr [rbp + 0x6f0], -1
0x0000000140588be7: je       0x140588c08
0x0000000140588be9: mov      r8d, 1
0x0000000140588bef: mov      r9d, 1
0x0000000140588bf5: mov      rcx, qword ptr [rbp + 0x6f0]
0x0000000140588bfc: mov      rdx, qword ptr [rbp + 0x6e0]
0x0000000140588c03: call     0x14000a0f6
0x0000000140588c08: xor      esi, esi
0x0000000140588c0a: mov      byte ptr [rbp + 0x77c], sil
0x0000000140588c11: lea      rcx, [rbp + 0x340]
0x0000000140588c18: call     0x140037677
0x0000000140588c1d: mov      byte ptr [rbp + 0x77c], sil
0x0000000140588c24: add      rsp, 0x38
0x0000000140588c28: pop      rbx
0x0000000140588c29: pop      rdi
0x0000000140588c2a: pop      rsi
0x0000000140588c2b: pop      r12
0x0000000140588c2d: pop      r13
0x0000000140588c2f: pop      r14
0x0000000140588c31: pop      r15
0x0000000140588c33: pop      rbp
0x0000000140588c34: ret      
