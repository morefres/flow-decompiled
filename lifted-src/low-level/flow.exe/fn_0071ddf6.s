; instruction-faithful x86-64 fallback for flow.exe rva=0x71ddf6-0x71de5f
0x000000014071ddf6: mov      qword ptr [rsp + 0x10], rdx
0x000000014071ddfb: push     rbp
0x000000014071ddfc: push     r15
0x000000014071ddfe: push     r14
0x000000014071de00: push     r13
0x000000014071de02: push     r12
0x000000014071de04: push     rsi
0x000000014071de05: push     rdi
0x000000014071de06: push     rbx
0x000000014071de07: sub      rsp, 0x58
0x000000014071de0b: lea      rbp, [rdx + 0x80]
0x000000014071de12: cmp      qword ptr [rbp + 0xb38], -1
0x000000014071de1a: je       0x14071de28
0x000000014071de1c: mov      rcx, qword ptr [rbp + 0xa30]
0x000000014071de23: call     0x1403ce5b5
0x000000014071de28: lea      rcx, [rbp + 0xf0]
0x000000014071de2f: call     0x140721980
0x000000014071de34: xor      eax, eax
0x000000014071de36: mov      byte ptr [rbp + 0xb95], al
0x000000014071de3c: mov      byte ptr [rbp + 0xb94], al
0x000000014071de42: mov      byte ptr [rbp + 0xb93], al
0x000000014071de48: mov      byte ptr [rbp + 0xb92], al
0x000000014071de4e: add      rsp, 0x58
0x000000014071de52: pop      rbx
0x000000014071de53: pop      rdi
0x000000014071de54: pop      rsi
0x000000014071de55: pop      r12
0x000000014071de57: pop      r13
0x000000014071de59: pop      r14
0x000000014071de5b: pop      r15
0x000000014071de5d: pop      rbp
0x000000014071de5e: ret      
