; instruction-faithful x86-64 fallback for flow.exe rva=0x89a06b-0x89a138
0x000000014089a06b: push     r14
0x000000014089a06d: push     rsi
0x000000014089a06e: push     rdi
0x000000014089a06f: push     rbx
0x000000014089a070: sub      rsp, 0x28
0x000000014089a074: mov      rsi, rdx
0x000000014089a077: mov      rdi, rcx
0x000000014089a07a: mov      edx, 0x104
0x000000014089a07f: mov      rcx, rsi
0x000000014089a082: call     0x14089bcd2
0x000000014089a087: mov      rcx, rsi
0x000000014089a08a: call     0x14089bf34
0x000000014089a08f: mov      rbx, rax
0x000000014089a092: mov      rcx, rsi
0x000000014089a095: call     0x14089bf7e
0x000000014089a09a: mov      rcx, rdi
0x000000014089a09d: mov      rdx, rax
0x000000014089a0a0: mov      r8d, ebx
0x000000014089a0a3: call     qword ptr [rip + 0x374ff]
0x000000014089a0a9: mov      ebx, eax
0x000000014089a0ab: mov      r14d, eax
0x000000014089a0ae: mov      rcx, rsi
0x000000014089a0b1: call     0x14089bf34
0x000000014089a0b6: cmp      rax, r14
0x000000014089a0b9: jne      0x14089a0f7
0x000000014089a0bb: call     qword ptr [rip + 0x373df]
0x000000014089a0c1: cmp      eax, 0x7a
0x000000014089a0c4: jne      0x14089a0f7
0x000000014089a0c6: mov      edx, 0x1000
0x000000014089a0cb: mov      rcx, rsi
0x000000014089a0ce: call     0x14089bcd2
0x000000014089a0d3: mov      rcx, rsi
0x000000014089a0d6: call     0x14089bf34
0x000000014089a0db: mov      rbx, rax
0x000000014089a0de: mov      rcx, rsi
0x000000014089a0e1: call     0x14089bf7e
0x000000014089a0e6: mov      rcx, rdi
0x000000014089a0e9: mov      rdx, rax
0x000000014089a0ec: mov      r8d, ebx
0x000000014089a0ef: call     qword ptr [rip + 0x374b3]
0x000000014089a0f5: mov      ebx, eax
0x000000014089a0f7: test     ebx, ebx
0x000000014089a0f9: je       0x14089a119
0x000000014089a0fb: mov      edi, ebx
0x000000014089a0fd: mov      rcx, rsi
0x000000014089a100: call     0x14089bf34
0x000000014089a105: cmp      rax, rdi
0x000000014089a108: jbe      0x14089a119
0x000000014089a10a: mov      rcx, rsi
0x000000014089a10d: mov      rdx, rdi
0x000000014089a110: call     0x14089be32
0x000000014089a115: xor      eax, eax
0x000000014089a117: jmp      0x14089a12e
0x000000014089a119: call     qword ptr [rip + 0x37381]
0x000000014089a11f: mov      ecx, eax
0x000000014089a121: movzx    eax, cx
0x000000014089a124: or       eax, 0x80070000
0x000000014089a129: test     ecx, ecx
0x000000014089a12b: cmovle   eax, ecx
0x000000014089a12e: add      rsp, 0x28
0x000000014089a132: pop      rbx
0x000000014089a133: pop      rdi
0x000000014089a134: pop      rsi
0x000000014089a135: pop      r14
0x000000014089a137: ret      
