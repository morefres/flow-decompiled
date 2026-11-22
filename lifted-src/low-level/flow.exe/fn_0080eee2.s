; instruction-faithful x86-64 fallback for flow.exe rva=0x80eee2-0x80f0ad
0x000000014080eee2: push     rbp
0x000000014080eee3: push     r15
0x000000014080eee5: push     r14
0x000000014080eee7: push     r12
0x000000014080eee9: push     rsi
0x000000014080eeea: push     rdi
0x000000014080eeeb: push     rbx
0x000000014080eeec: sub      rsp, 0x60
0x000000014080eef0: lea      rbp, [rsp + 0x60]
0x000000014080eef5: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014080eefd: mov      esi, r9d
0x000000014080ef00: mov      rdi, r8
0x000000014080ef03: cmp      qword ptr [rcx], -1
0x000000014080ef07: je       0x14080ef2c
0x000000014080ef09: cmp      qword ptr [rdx], 0
0x000000014080ef0d: je       0x14080f016
0x000000014080ef13: mov      r8, rdi
0x000000014080ef16: mov      r9d, esi
0x000000014080ef19: add      rsp, 0x60
0x000000014080ef1d: pop      rbx
0x000000014080ef1e: pop      rdi
0x000000014080ef1f: pop      rsi
0x000000014080ef20: pop      r12
0x000000014080ef22: pop      r14
0x000000014080ef24: pop      r15
0x000000014080ef26: pop      rbp
0x000000014080ef27: jmp      0x14080ea3e
0x000000014080ef2c: mov      r14, qword ptr [rcx + 8]
0x000000014080ef30: xor      ecx, ecx
0x000000014080ef32: mov      eax, 2
0x000000014080ef37: lock cmpxchg qword ptr [r14 + 0x10], rcx
0x000000014080ef3d: je       0x14080ef4e
0x000000014080ef3f: test     rdi, rdi
0x000000014080ef42: sete     al
0x000000014080ef45: test     esi, esi
0x000000014080ef47: sete     cl
0x000000014080ef4a: test     al, cl
0x000000014080ef4c: je       0x14080ef5d
0x000000014080ef4e: add      rsp, 0x60
0x000000014080ef52: pop      rbx
0x000000014080ef53: pop      rdi
0x000000014080ef54: pop      rsi
0x000000014080ef55: pop      r12
0x000000014080ef57: pop      r14
0x000000014080ef59: pop      r15
0x000000014080ef5b: pop      rbp
0x000000014080ef5c: ret      
0x000000014080ef5d: lea      rdx, [r14 + 0x1c]
0x000000014080ef61: lea      rbx, [rbp - 0x38]
0x000000014080ef65: mov      rcx, rbx
0x000000014080ef68: call     0x1406448b0
0x000000014080ef6d: mov      r15, qword ptr [rbx + 8]
0x000000014080ef71: mov      bl, byte ptr [rbx + 0x10]
0x000000014080ef74: mov      ecx, 1
0x000000014080ef79: xor      eax, eax
0x000000014080ef7b: lock cmpxchg qword ptr [r14 + 0x10], rcx
0x000000014080ef81: sete     r12b
0x000000014080ef85: jne      0x14080eff2
0x000000014080ef87: lea      rcx, [r14 + 0x18]
0x000000014080ef8b: mov      rdx, r15
0x000000014080ef8e: mov      r8, rdi
0x000000014080ef91: mov      r9d, esi
0x000000014080ef94: call     0x14076afc0
0x000000014080ef99: mov      cl, byte ptr [r15 + 1]
0x000000014080ef9d: test     cl, cl
0x000000014080ef9f: jne      0x14080f030
0x000000014080efa5: xor      eax, eax
0x000000014080efa7: xchg     qword ptr [r14 + 0x10], rax
0x000000014080efab: lea      rcx, [rax - 1]
0x000000014080efaf: cmp      rcx, 1
0x000000014080efb3: jbe      0x14080effe
0x000000014080efb5: mov      byte ptr [rbp - 0xa], r12b
0x000000014080efb9: mov      qword ptr [rbp - 0x18], r15
0x000000014080efbd: mov      byte ptr [rbp - 9], bl
0x000000014080efc0: lea      rcx, [rbp - 0x20]
0x000000014080efc4: mov      qword ptr [rcx], rax
0x000000014080efc7: lea      rdx, [rbp - 0x38]
0x000000014080efcb: mov      qword ptr [rdx], rcx
0x000000014080efce: lea      rax, [rip - 0x7e67e5]
0x000000014080efd5: mov      qword ptr [rdx + 8], rax
0x000000014080efd9: lea      rcx, [rip + 0x373230]
0x000000014080efe0: lea      r8, [rip + 0x373689]
0x000000014080efe7: call     0x1408ae6f0
0x000000014080efec: nop      
0x000000014080efed: jmp      0x14080f0ab
0x000000014080eff2: cmp      rax, 2
0x000000014080eff6: jne      0x14080f073
0x000000014080eff8: xor      eax, eax
0x000000014080effa: xchg     qword ptr [r14 + 0x10], rax
0x000000014080effe: mov      rcx, r15
0x000000014080f001: mov      edx, ebx
0x000000014080f003: add      rsp, 0x60
0x000000014080f007: pop      rbx
0x000000014080f008: pop      rdi
0x000000014080f009: pop      rsi
0x000000014080f00a: pop      r12
0x000000014080f00c: pop      r14
0x000000014080f00e: pop      r15
0x000000014080f010: pop      rbp
0x000000014080f011: jmp      0x140507672
0x000000014080f016: lea      rcx, [rip + 0x37371b]
0x000000014080f01d: lea      r8, [rip + 0x372624]
0x000000014080f024: mov      edx, 0x68
0x000000014080f029: call     0x1408ae980
0x000000014080f02e: ud2      
0x000000014080f030: mov      byte ptr [rbp - 0xa], r12b
0x000000014080f034: xor      al, 1
0x000000014080f036: lea      r8, [rbp - 0x38]
0x000000014080f03a: mov      qword ptr [rbp - 0x18], r15
0x000000014080f03e: mov      qword ptr [r8], r15
0x000000014080f041: mov      byte ptr [rbp - 9], bl
0x000000014080f044: mov      byte ptr [r8 + 8], bl
0x000000014080f048: mov      byte ptr [r8 + 0x10], al
0x000000014080f04c: lea      rax, [rip + 0x373605]
0x000000014080f053: mov      qword ptr [rsp + 0x20], rax
0x000000014080f058: lea      rcx, [rip + 0x383339]
0x000000014080f05f: lea      r9, [rip + 0x371d92]
0x000000014080f066: mov      edx, 0x2b
0x000000014080f06b: call     0x1408ae9c0
0x000000014080f070: nop      
0x000000014080f071: jmp      0x14080f0ab
0x000000014080f073: mov      byte ptr [rbp - 0xa], r12b
0x000000014080f077: mov      qword ptr [rbp - 0x18], r15
0x000000014080f07b: mov      byte ptr [rbp - 9], bl
0x000000014080f07e: lea      rcx, [rbp - 0x20]
0x000000014080f082: mov      qword ptr [rcx], rax
0x000000014080f085: lea      rdx, [rbp - 0x38]
0x000000014080f089: mov      qword ptr [rdx], rcx
0x000000014080f08c: lea      rax, [rip - 0x7e68a3]
0x000000014080f093: mov      qword ptr [rdx + 8], rax
0x000000014080f097: lea      rcx, [rip + 0x3735ea]
0x000000014080f09e: lea      r8, [rip + 0x373613]
0x000000014080f0a5: call     0x1408ae6f0
0x000000014080f0aa: nop      
0x000000014080f0ab: ud2      
