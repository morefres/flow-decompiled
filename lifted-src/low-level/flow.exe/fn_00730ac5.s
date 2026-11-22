; instruction-faithful x86-64 fallback for flow.exe rva=0x730ac5-0x730bc1
0x0000000140730ac5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140730aca: push     rbp
0x0000000140730acb: push     r15
0x0000000140730acd: push     r14
0x0000000140730acf: push     r13
0x0000000140730ad1: push     r12
0x0000000140730ad3: push     rsi
0x0000000140730ad4: push     rdi
0x0000000140730ad5: push     rbx
0x0000000140730ad6: sub      rsp, 0x58
0x0000000140730ada: lea      rbp, [rdx + 0x80]
0x0000000140730ae1: mov      r14b, byte ptr [rbp + 0xb49]
0x0000000140730ae8: mov      bl, byte ptr [rbp + 0xb4a]
0x0000000140730aee: mov      dil, byte ptr [rbp + 0xb4b]
0x0000000140730af5: mov      sil, byte ptr [rbp + 0xb4c]
0x0000000140730afc: mov      rax, qword ptr [rbp + 0x610]
0x0000000140730b03: lock dec qword ptr [rax]
0x0000000140730b07: jne      0x140730b15
0x0000000140730b09: mov      rcx, qword ptr [rbp + 0x610]
0x0000000140730b10: call     0x1407196c3
0x0000000140730b15: cmp      byte ptr [rbp + 0x5f0], 0
0x0000000140730b1c: sete     al
0x0000000140730b1f: test     r14b, al
0x0000000140730b22: je       0x140730b49
0x0000000140730b24: mov      rcx, qword ptr [rbp + 0x5f8]
0x0000000140730b2b: cmp      rcx, -1
0x0000000140730b2f: je       0x140730b49
0x0000000140730b31: mov      rdx, qword ptr [rbp + 0x600]
0x0000000140730b38: mov      r8d, 1
0x0000000140730b3e: mov      r9d, 1
0x0000000140730b44: call     0x14000a0f6
0x0000000140730b49: lea      rcx, [rbp + 0x560]
0x0000000140730b50: call     0x1407168ec
0x0000000140730b55: test     dil, 1
0x0000000140730b59: je       0x140730b67
0x0000000140730b5b: lea      rcx, [rbp + 0x620]
0x0000000140730b62: call     0x140717b59
0x0000000140730b67: cmp      qword ptr [rbp + 0x5b0], -3
0x0000000140730b6f: je       0x140730b83
0x0000000140730b71: test     sil, 1
0x0000000140730b75: je       0x140730b83
0x0000000140730b77: lea      rcx, [rbp + 0x5b0]
0x0000000140730b7e: call     0x14072d0f2
0x0000000140730b83: test     bl, 1
0x0000000140730b86: je       0x140730bb0
0x0000000140730b88: cmp      qword ptr [rbp + 0x598], -1
0x0000000140730b90: je       0x140730b9f
0x0000000140730b92: lea      rcx, [rbp + 0x598]
0x0000000140730b99: call     0x1406deff8
0x0000000140730b9e: nop      
0x0000000140730b9f: add      rsp, 0x58
0x0000000140730ba3: pop      rbx
0x0000000140730ba4: pop      rdi
0x0000000140730ba5: pop      rsi
0x0000000140730ba6: pop      r12
0x0000000140730ba8: pop      r13
0x0000000140730baa: pop      r14
0x0000000140730bac: pop      r15
0x0000000140730bae: pop      rbp
0x0000000140730baf: ret      
0x0000000140730bb0: add      rsp, 0x58
0x0000000140730bb4: pop      rbx
0x0000000140730bb5: pop      rdi
0x0000000140730bb6: pop      rsi
0x0000000140730bb7: pop      r12
0x0000000140730bb9: pop      r13
0x0000000140730bbb: pop      r14
0x0000000140730bbd: pop      r15
0x0000000140730bbf: pop      rbp
0x0000000140730bc0: ret      
