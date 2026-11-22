; instruction-faithful x86-64 fallback for flow.exe rva=0x67ffb8-0x680034
0x000000014067ffb8: mov      qword ptr [rsp + 0x10], rdx
0x000000014067ffbd: push     rbp
0x000000014067ffbe: push     r15
0x000000014067ffc0: push     r14
0x000000014067ffc2: push     r13
0x000000014067ffc4: push     r12
0x000000014067ffc6: push     rsi
0x000000014067ffc7: push     rdi
0x000000014067ffc8: push     rbx
0x000000014067ffc9: sub      rsp, 0x28
0x000000014067ffcd: lea      rbp, [rdx + 0x80]
0x000000014067ffd4: mov      bl, byte ptr [rbp + 0x1e1e]
0x000000014067ffda: cmp      byte ptr [rbp + 0x1e1f], 0
0x000000014067ffe1: je       0x14067ffef
0x000000014067ffe3: lea      rcx, [rbp + 0x1040]
0x000000014067ffea: call     0x14066829e
0x000000014067ffef: cmp      byte ptr [rbp + 0x1dd0], 0
0x000000014067fff6: sete     al
0x000000014067fff9: test     bl, al
0x000000014067fffb: je       0x140680023
0x000000014067fffd: mov      rcx, qword ptr [rbp + 0x1dd8]
0x0000000140680004: cmp      rcx, -1
0x0000000140680008: je       0x140680023
0x000000014068000a: mov      rdx, qword ptr [rbp + 0x1de0]
0x0000000140680011: mov      r8d, 1
0x0000000140680017: mov      r9d, 1
0x000000014068001d: call     0x14000a0f6
0x0000000140680022: nop      
0x0000000140680023: add      rsp, 0x28
0x0000000140680027: pop      rbx
0x0000000140680028: pop      rdi
0x0000000140680029: pop      rsi
0x000000014068002a: pop      r12
0x000000014068002c: pop      r13
0x000000014068002e: pop      r14
0x0000000140680030: pop      r15
0x0000000140680032: pop      rbp
0x0000000140680033: ret      
