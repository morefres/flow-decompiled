; instruction-faithful x86-64 fallback for flow.exe rva=0x5eeb93-0x5eec08
0x00000001405eeb93: mov      qword ptr [rsp + 0x10], rdx
0x00000001405eeb98: push     rbp
0x00000001405eeb99: push     r15
0x00000001405eeb9b: push     r14
0x00000001405eeb9d: push     r13
0x00000001405eeb9f: push     r12
0x00000001405eeba1: push     rsi
0x00000001405eeba2: push     rdi
0x00000001405eeba3: push     rbx
0x00000001405eeba4: sub      rsp, 0x38
0x00000001405eeba8: lea      rbp, [rdx + 0x80]
0x00000001405eebaf: mov      bl, byte ptr [rbp + 0x6f24]
0x00000001405eebb5: cmp      qword ptr [rbp + 0x6ef8], -1
0x00000001405eebbd: je       0x1405eebd4
0x00000001405eebbf: test     byte ptr [rbp + 0x6f23], 1
0x00000001405eebc6: je       0x1405eebd4
0x00000001405eebc8: lea      rcx, [rbp + 0x3e10]
0x00000001405eebcf: call     0x1405b7f01
0x00000001405eebd4: test     bl, 1
0x00000001405eebd7: je       0x1405eebf7
0x00000001405eebd9: lea      rcx, [rbp + 0x4ac0]
0x00000001405eebe0: call     0x1405b7f01
0x00000001405eebe5: nop      
0x00000001405eebe6: add      rsp, 0x38
0x00000001405eebea: pop      rbx
0x00000001405eebeb: pop      rdi
0x00000001405eebec: pop      rsi
0x00000001405eebed: pop      r12
0x00000001405eebef: pop      r13
0x00000001405eebf1: pop      r14
0x00000001405eebf3: pop      r15
0x00000001405eebf5: pop      rbp
0x00000001405eebf6: ret      
0x00000001405eebf7: add      rsp, 0x38
0x00000001405eebfb: pop      rbx
0x00000001405eebfc: pop      rdi
0x00000001405eebfd: pop      rsi
0x00000001405eebfe: pop      r12
0x00000001405eec00: pop      r13
0x00000001405eec02: pop      r14
0x00000001405eec04: pop      r15
0x00000001405eec06: pop      rbp
0x00000001405eec07: ret      
