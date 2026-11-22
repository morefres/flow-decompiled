; instruction-faithful x86-64 fallback for flow.exe rva=0x76ca70-0x76caeb
0x000000014076ca70: mov      qword ptr [rsp + 0x10], rdx
0x000000014076ca75: push     rbp
0x000000014076ca76: push     r15
0x000000014076ca78: push     r14
0x000000014076ca7a: push     r13
0x000000014076ca7c: push     r12
0x000000014076ca7e: push     rsi
0x000000014076ca7f: push     rdi
0x000000014076ca80: push     rbx
0x000000014076ca81: sub      rsp, 0x28
0x000000014076ca85: lea      rbp, [rdx + 0x80]
0x000000014076ca8c: cmp      qword ptr [rbp + 0x148], 0
0x000000014076ca94: je       0x14076caae
0x000000014076ca96: call     qword ptr [rip + 0x164c6c]
0x000000014076ca9c: mov      rcx, rax
0x000000014076ca9f: xor      edx, edx
0x000000014076caa1: mov      r8, qword ptr [rbp + 0x150]
0x000000014076caa8: call     qword ptr [rip + 0x164c52]
0x000000014076caae: cmp      qword ptr [rbp + 0xa0], 0
0x000000014076cab6: je       0x14076cad3
0x000000014076cab8: mov      rsi, qword ptr [rbp + 0xa8]
0x000000014076cabf: call     qword ptr [rip + 0x164c43]
0x000000014076cac5: mov      rcx, rax
0x000000014076cac8: xor      edx, edx
0x000000014076caca: mov      r8, rsi
0x000000014076cacd: call     qword ptr [rip + 0x164c2d]
0x000000014076cad3: mov      byte ptr [rbp + 0x15f], 1
0x000000014076cada: add      rsp, 0x28
0x000000014076cade: pop      rbx
0x000000014076cadf: pop      rdi
0x000000014076cae0: pop      rsi
0x000000014076cae1: pop      r12
0x000000014076cae3: pop      r13
0x000000014076cae5: pop      r14
0x000000014076cae7: pop      r15
0x000000014076cae9: pop      rbp
0x000000014076caea: ret      
