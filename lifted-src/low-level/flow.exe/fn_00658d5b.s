; instruction-faithful x86-64 fallback for flow.exe rva=0x658d5b-0x658e06
0x0000000140658d5b: push     rbp
0x0000000140658d5c: push     r15
0x0000000140658d5e: push     r14
0x0000000140658d60: push     rsi
0x0000000140658d61: push     rdi
0x0000000140658d62: push     rbx
0x0000000140658d63: sub      rsp, 0x38
0x0000000140658d67: lea      rbp, [rsp + 0x30]
0x0000000140658d6c: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140658d74: test     r8, r8
0x0000000140658d77: je       0x140658deb
0x0000000140658d79: mov      rsi, r8
0x0000000140658d7c: mov      rdi, rdx
0x0000000140658d7f: mov      ebx, ecx
0x0000000140658d81: shl      rsi, 3
0x0000000140658d85: xor      r14d, r14d
0x0000000140658d88: mov      r15, qword ptr [rdi + r14]
0x0000000140658d8c: cmp      qword ptr [r15 + 0x10], 0
0x0000000140658d91: jne      0x140658df8
0x0000000140658d93: mov      qword ptr [r15 + 0x10], 0xffffffffffffffff
0x0000000140658d9b: lea      rcx, [r15 + 0x80]
0x0000000140658da2: mov      edx, ebx
0x0000000140658da4: call     0x140652ee4
0x0000000140658da9: test     rax, rax
0x0000000140658dac: je       0x140658dbb
0x0000000140658dae: dec      qword ptr [rax]
0x0000000140658db1: jne      0x140658dbb
0x0000000140658db3: mov      rcx, rax
0x0000000140658db6: call     0x14064c66c
0x0000000140658dbb: cmp      qword ptr [r15 + 0x40], -1
0x0000000140658dc0: mov      qword ptr [rbp - 8], r15
0x0000000140658dc4: je       0x140658dda
0x0000000140658dc6: mov      rax, qword ptr [rbp - 8]
0x0000000140658dca: mov      rdx, qword ptr [rax + 0x48]
0x0000000140658dce: mov      r8, qword ptr [rax + 0x50]
0x0000000140658dd2: mov      ecx, ebx
0x0000000140658dd4: call     0x140658d5b
0x0000000140658dd9: nop      
0x0000000140658dda: mov      rax, qword ptr [rbp - 8]
0x0000000140658dde: inc      qword ptr [rax + 0x10]
0x0000000140658de2: add      r14, 8
0x0000000140658de6: cmp      rsi, r14
0x0000000140658de9: jne      0x140658d88
0x0000000140658deb: add      rsp, 0x38
0x0000000140658def: pop      rbx
0x0000000140658df0: pop      rdi
0x0000000140658df1: pop      rsi
0x0000000140658df2: pop      r14
0x0000000140658df4: pop      r15
0x0000000140658df6: pop      rbp
0x0000000140658df7: ret      
0x0000000140658df8: lea      rcx, [rip + 0x4f4b91]
0x0000000140658dff: call     0x1408ae900
0x0000000140658e04: ud2      
