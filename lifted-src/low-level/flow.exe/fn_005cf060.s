; instruction-faithful x86-64 fallback for flow.exe rva=0x5cf060-0x5cf176
0x00000001405cf060: push     rbp
0x00000001405cf061: push     rsi
0x00000001405cf062: push     rdi
0x00000001405cf063: push     rbx
0x00000001405cf064: sub      rsp, 0xa8
0x00000001405cf06b: lea      rbp, [rsp + 0x80]
0x00000001405cf073: mov      qword ptr [rbp + 0x20], 0xfffffffffffffffe
0x00000001405cf07b: mov      rsi, rcx
0x00000001405cf07e: imul     rax, qword ptr [rdx + 0x10], 0x118
0x00000001405cf086: mov      rcx, qword ptr [rdx + 8]
0x00000001405cf08a: add      rax, rcx
0x00000001405cf08d: xor      r8d, r8d
0x00000001405cf090: lea      rdx, [rbp - 0x60]
0x00000001405cf094: mov      qword ptr [rdx], r8
0x00000001405cf097: mov      qword ptr [rdx + 0x20], r8
0x00000001405cf09b: mov      qword ptr [rdx + 0x40], rcx
0x00000001405cf09f: mov      qword ptr [rdx + 0x48], rax
0x00000001405cf0a3: lea      rdi, [rbp - 0x10]
0x00000001405cf0a7: mov      rcx, rdi
0x00000001405cf0aa: call     0x1405cf1e4
0x00000001405cf0af: nop      
0x00000001405cf0b0: mov      rcx, rdi
0x00000001405cf0b3: call     0x1405bec00
0x00000001405cf0b8: nop      
0x00000001405cf0b9: mov      rbx, rax
0x00000001405cf0bc: lea      rcx, [rbp - 0x10]
0x00000001405cf0c0: call     0x1405bed68
0x00000001405cf0c5: nop      
0x00000001405cf0c6: mov      rdi, rax
0x00000001405cf0c9: test     rbx, rbx
0x00000001405cf0cc: je       0x1405cf0e6
0x00000001405cf0ce: mov      rdx, qword ptr [rbx + 8]
0x00000001405cf0d2: imul     r8, qword ptr [rbx + 0x10], 0x58
0x00000001405cf0d7: add      r8, rdx
0x00000001405cf0da: lea      rcx, [rbp + 8]
0x00000001405cf0de: call     0x1405beeaa
0x00000001405cf0e3: nop      
0x00000001405cf0e4: jmp      0x1405cf0f8
0x00000001405cf0e6: xor      eax, eax
0x00000001405cf0e8: mov      qword ptr [rbp + 8], rax
0x00000001405cf0ec: mov      qword ptr [rbp + 0x10], 8
0x00000001405cf0f4: mov      qword ptr [rbp + 0x18], rax
0x00000001405cf0f8: test     rdi, rdi
0x00000001405cf0fb: je       0x1405cf115
0x00000001405cf0fd: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405cf101: imul     r8, qword ptr [rdi + 0x28], 0x58
0x00000001405cf106: add      r8, rdx
0x00000001405cf109: lea      rcx, [rbp - 0x60]
0x00000001405cf10d: call     0x1405beeaa
0x00000001405cf112: nop      
0x00000001405cf113: jmp      0x1405cf127
0x00000001405cf115: xor      eax, eax
0x00000001405cf117: mov      qword ptr [rbp - 0x60], rax
0x00000001405cf11b: mov      qword ptr [rbp - 0x58], 8
0x00000001405cf123: mov      qword ptr [rbp - 0x50], rax
0x00000001405cf127: mov      rax, qword ptr [rbp + 0x18]
0x00000001405cf12b: mov      qword ptr [rsi + 0x10], rax
0x00000001405cf12f: movups   xmm0, xmmword ptr [rbp + 8]
0x00000001405cf133: movups   xmmword ptr [rsi], xmm0
0x00000001405cf136: mov      rax, qword ptr [rbp - 0x50]
0x00000001405cf13a: mov      qword ptr [rsi + 0x28], rax
0x00000001405cf13e: mov      rax, qword ptr [rbp - 0x60]
0x00000001405cf142: mov      qword ptr [rsi + 0x18], rax
0x00000001405cf146: mov      rax, qword ptr [rbp - 0x58]
0x00000001405cf14a: mov      qword ptr [rsi + 0x20], rax
0x00000001405cf14e: mov      rcx, qword ptr [rbp - 0x10]
0x00000001405cf152: mov      rdx, qword ptr [rbp - 8]
0x00000001405cf156: mov      r8d, 8
0x00000001405cf15c: mov      r9d, 0x10
0x00000001405cf162: call     0x14000a0f6
0x00000001405cf167: mov      rax, rsi
0x00000001405cf16a: add      rsp, 0xa8
0x00000001405cf171: pop      rbx
0x00000001405cf172: pop      rdi
0x00000001405cf173: pop      rsi
0x00000001405cf174: pop      rbp
0x00000001405cf175: ret      
