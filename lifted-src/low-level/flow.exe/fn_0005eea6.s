; instruction-faithful x86-64 fallback for flow.exe rva=0x5eea6-0x5ef8b
0x000000014005eea6: push     rbp
0x000000014005eea7: push     r15
0x000000014005eea9: push     r14
0x000000014005eeab: push     r12
0x000000014005eead: push     rsi
0x000000014005eeae: push     rdi
0x000000014005eeaf: push     rbx
0x000000014005eeb0: sub      rsp, 0x30
0x000000014005eeb4: lea      rbp, [rsp + 0x30]
0x000000014005eeb9: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014005eec1: mov      rdi, qword ptr [rcx]
0x000000014005eec4: mov      rbx, qword ptr [rcx + 0x80]
0x000000014005eecb: mov      rsi, qword ptr [rcx + 8]
0x000000014005eecf: and      rdi, 0xfffffffffffffffe
0x000000014005eed3: and      rbx, 0xfffffffffffffffe
0x000000014005eed7: cmp      rdi, rbx
0x000000014005eeda: mov      qword ptr [rbp - 0x10], rcx
0x000000014005eede: jne      0x14005eee5
0x000000014005eee0: mov      r12, rcx
0x000000014005eee3: jmp      0x14005ef39
0x000000014005eee5: mov      r14, qword ptr [rip + 0x87281c]
0x000000014005eeec: mov      r15, qword ptr [rip + 0x87280d]
0x000000014005eef3: mov      ecx, edi
0x000000014005eef5: shr      ecx, 1
0x000000014005eef7: and      ecx, 0x1f
0x000000014005eefa: cmp      ecx, 0x1f
0x000000014005eefd: jne      0x14005ef19
0x000000014005eeff: mov      r12, qword ptr [rsi + 0x3e0]
0x000000014005ef06: call     r14
0x000000014005ef09: mov      rcx, rax
0x000000014005ef0c: xor      edx, edx
0x000000014005ef0e: mov      r8, rsi
0x000000014005ef11: call     r15
0x000000014005ef14: mov      rsi, r12
0x000000014005ef17: jmp      0x14005ef2c
0x000000014005ef19: shl      ecx, 5
0x000000014005ef1c: cmp      qword ptr [rsi + rcx], -1
0x000000014005ef21: je       0x14005ef2c
0x000000014005ef23: add      rcx, rsi
0x000000014005ef26: call     0x14005ca44
0x000000014005ef2b: nop      
0x000000014005ef2c: add      rdi, 2
0x000000014005ef30: cmp      rbx, rdi
0x000000014005ef33: mov      r12, qword ptr [rbp - 0x10]
0x000000014005ef37: jne      0x14005eef3
0x000000014005ef39: test     rsi, rsi
0x000000014005ef3c: je       0x14005ef52
0x000000014005ef3e: call     qword ptr [rip + 0x8727c4]
0x000000014005ef44: mov      rcx, rax
0x000000014005ef47: xor      edx, edx
0x000000014005ef49: mov      r8, rsi
0x000000014005ef4c: call     qword ptr [rip + 0x8727ae]
0x000000014005ef52: lea      rcx, [r12 + 0x108]
0x000000014005ef5a: call     0x140508437
0x000000014005ef5f: nop      
0x000000014005ef60: mov      rax, qword ptr [rbp - 0x10]
0x000000014005ef64: mov      rsi, qword ptr [rax - 8]
0x000000014005ef68: call     qword ptr [rip + 0x87279a]
0x000000014005ef6e: mov      rcx, rax
0x000000014005ef71: xor      edx, edx
0x000000014005ef73: mov      r8, rsi
0x000000014005ef76: add      rsp, 0x30
0x000000014005ef7a: pop      rbx
0x000000014005ef7b: pop      rdi
0x000000014005ef7c: pop      rsi
0x000000014005ef7d: pop      r12
0x000000014005ef7f: pop      r14
0x000000014005ef81: pop      r15
0x000000014005ef83: pop      rbp
0x000000014005ef84: jmp      qword ptr [rip + 0x872775]
