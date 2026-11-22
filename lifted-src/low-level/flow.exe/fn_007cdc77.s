; instruction-faithful x86-64 fallback for flow.exe rva=0x7cdc77-0x7cdce4
0x00000001407cdc77: mov      qword ptr [rsp + 0x10], rdx
0x00000001407cdc7c: push     rbp
0x00000001407cdc7d: push     r15
0x00000001407cdc7f: push     r14
0x00000001407cdc81: push     r13
0x00000001407cdc83: push     r12
0x00000001407cdc85: push     rsi
0x00000001407cdc86: push     rdi
0x00000001407cdc87: push     rbx
0x00000001407cdc88: sub      rsp, 0x28
0x00000001407cdc8c: lea      rbp, [rdx + 0x80]
0x00000001407cdc93: mov      rax, qword ptr [rbp + 0xe0]
0x00000001407cdc9a: cmp      rax, qword ptr [rbp + 0xd0]
0x00000001407cdca1: je       0x1407cdccc
0x00000001407cdca3: cmp      qword ptr [rbp + 0xf0], -1
0x00000001407cdcab: je       0x1407cdccc
0x00000001407cdcad: mov      r8d, 1
0x00000001407cdcb3: mov      r9d, 1
0x00000001407cdcb9: mov      rcx, qword ptr [rbp + 0xf0]
0x00000001407cdcc0: mov      rdx, qword ptr [rbp + 0xd8]
0x00000001407cdcc7: call     0x14000a0f6
0x00000001407cdccc: mov      byte ptr [rbp + 0xff], 0
0x00000001407cdcd3: add      rsp, 0x28
0x00000001407cdcd7: pop      rbx
0x00000001407cdcd8: pop      rdi
0x00000001407cdcd9: pop      rsi
0x00000001407cdcda: pop      r12
0x00000001407cdcdc: pop      r13
0x00000001407cdcde: pop      r14
0x00000001407cdce0: pop      r15
0x00000001407cdce2: pop      rbp
0x00000001407cdce3: ret      
