; instruction-faithful x86-64 fallback for flow.exe rva=0x61fca9-0x61fd01
0x000000014061fca9: mov      qword ptr [rsp + 0x10], rdx
0x000000014061fcae: push     rbp
0x000000014061fcaf: push     rsi
0x000000014061fcb0: push     rdi
0x000000014061fcb1: push     rbx
0x000000014061fcb2: sub      rsp, 0x28
0x000000014061fcb6: lea      rbp, [rdx + 0x40]
0x000000014061fcba: mov      rdi, qword ptr [rbp - 0x20]
0x000000014061fcbe: mov      rbx, qword ptr [rbp - 0x10]
0x000000014061fcc2: cmp      rbx, rdi
0x000000014061fcc5: mov      rsi, qword ptr [rbp - 8]
0x000000014061fcc9: je       0x14061fcf8
0x000000014061fccb: mov      r8, rbx
0x000000014061fcce: shl      r8, 6
0x000000014061fcd2: mov      rcx, qword ptr [rsi + r8 + 0x38]
0x000000014061fcd7: mov      rax, qword ptr [rsi + r8 + 0x20]
0x000000014061fcdc: mov      rdx, qword ptr [rsi + r8 + 0x28]
0x000000014061fce1: mov      rax, qword ptr [rax + 0x20]
0x000000014061fce5: mov      r8, qword ptr [rsi + r8 + 0x30]
0x000000014061fcea: call     qword ptr [rip + 0x2b21a8]
0x000000014061fcf0: inc      rbx
0x000000014061fcf3: cmp      rbx, rdi
0x000000014061fcf6: jne      0x14061fccb
0x000000014061fcf8: add      rsp, 0x28
0x000000014061fcfc: pop      rbx
0x000000014061fcfd: pop      rdi
0x000000014061fcfe: pop      rsi
0x000000014061fcff: pop      rbp
0x000000014061fd00: ret      
