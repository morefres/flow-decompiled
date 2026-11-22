; instruction-faithful x86-64 fallback for flow.exe rva=0x81de03-0x81de5f
0x000000014081de03: mov      qword ptr [rsp + 0x10], rdx
0x000000014081de08: push     rbp
0x000000014081de09: push     r15
0x000000014081de0b: push     r14
0x000000014081de0d: push     rsi
0x000000014081de0e: push     rdi
0x000000014081de0f: push     rbx
0x000000014081de10: sub      rsp, 0x28
0x000000014081de14: lea      rbp, [rdx + 0x80]
0x000000014081de1b: cmp      byte ptr [rbp + 0x5d], 0
0x000000014081de1f: jne      0x14081de2e
0x000000014081de21: add      rsp, 0x28
0x000000014081de25: pop      rbx
0x000000014081de26: pop      rdi
0x000000014081de27: pop      rsi
0x000000014081de28: pop      r14
0x000000014081de2a: pop      r15
0x000000014081de2c: pop      rbp
0x000000014081de2d: ret      
0x000000014081de2e: mov      rsi, qword ptr [rbp + 0x38]
0x000000014081de32: lea      rcx, [rsi + 0x40]
0x000000014081de36: call     0x14080c168
0x000000014081de3b: cmp      dword ptr [rsi], -1
0x000000014081de3e: je       0x14081de49
0x000000014081de40: lea      rcx, [rsi + 8]
0x000000014081de44: call     0x140807118
0x000000014081de49: call     qword ptr [rip + 0xb38b9]
0x000000014081de4f: mov      rcx, rax
0x000000014081de52: xor      edx, edx
0x000000014081de54: mov      r8, rsi
0x000000014081de57: call     qword ptr [rip + 0xb38a3]
0x000000014081de5d: jmp      0x14081de21
