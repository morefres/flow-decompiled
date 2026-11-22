; instruction-faithful x86-64 fallback for flow.exe rva=0x296ce2-0x296ddf
0x0000000140296ce2: push     rbp
0x0000000140296ce3: push     rsi
0x0000000140296ce4: push     rdi
0x0000000140296ce5: push     rbx
0x0000000140296ce6: sub      rsp, 0xa8
0x0000000140296ced: lea      rbp, [rsp + 0x80]
0x0000000140296cf5: mov      qword ptr [rbp + 0x20], 0xfffffffffffffffe
0x0000000140296cfd: mov      rsi, rcx
0x0000000140296d00: lea      rdi, [rbp - 0x48]
0x0000000140296d04: mov      rcx, rdi
0x0000000140296d07: call     0x14025671c
0x0000000140296d0c: mov      rbx, qword ptr [rdi]
0x0000000140296d0f: cmp      rbx, -1
0x0000000140296d13: je       0x140296d75
0x0000000140296d15: mov      edi, 0xb
0x0000000140296d1a: mov      edx, 0xb
0x0000000140296d1f: xor      ecx, ecx
0x0000000140296d21: call     0x1407667d0
0x0000000140296d26: test     rax, rax
0x0000000140296d29: mov      ecx, 1
0x0000000140296d2e: cmovne   rcx, rdi
0x0000000140296d32: cmove    rax, rdi
0x0000000140296d36: je       0x140296dd0
0x0000000140296d3c: movabs   rdx, 0x616c696176616e75
0x0000000140296d46: mov      qword ptr [rax], rdx
0x0000000140296d49: mov      dword ptr [rax + 7], 0x656c6261
0x0000000140296d50: mov      qword ptr [rsi], rcx
0x0000000140296d53: mov      qword ptr [rsi + 8], rax
0x0000000140296d57: mov      qword ptr [rsi + 0x10], 0xb
0x0000000140296d5f: lea      rcx, [rbp - 0x48]
0x0000000140296d63: call     0x14029fff1
0x0000000140296d68: nop      
0x0000000140296d69: add      rsp, 0xa8
0x0000000140296d70: pop      rbx
0x0000000140296d71: pop      rdi
0x0000000140296d72: pop      rsi
0x0000000140296d73: pop      rbp
0x0000000140296d74: ret      
0x0000000140296d75: mov      qword ptr [rbp + 0x18], rbx
0x0000000140296d79: mov      rax, qword ptr [rbp - 0x40]
0x0000000140296d7d: mov      qword ptr [rbp + 0x10], rax
0x0000000140296d81: mov      rcx, qword ptr [rbp - 0x38]
0x0000000140296d85: mov      rax, qword ptr [rbp - 0x30]
0x0000000140296d89: add      rax, rcx
0x0000000140296d8c: lea      rdx, [rbp - 0x60]
0x0000000140296d90: mov      qword ptr [rbp + 8], rcx
0x0000000140296d94: mov      qword ptr [rdx], rcx
0x0000000140296d97: mov      qword ptr [rdx + 8], rax
0x0000000140296d9b: mov      qword ptr [rdx + 0x10], 8
0x0000000140296da3: mov      rcx, rsi
0x0000000140296da6: call     0x140256410
0x0000000140296dab: nop      
0x0000000140296dac: mov      r8d, 1
0x0000000140296db2: mov      r9d, 1
0x0000000140296db8: mov      rcx, qword ptr [rbp + 0x10]
0x0000000140296dbc: mov      rdx, qword ptr [rbp + 8]
0x0000000140296dc0: add      rsp, 0xa8
0x0000000140296dc7: pop      rbx
0x0000000140296dc8: pop      rdi
0x0000000140296dc9: pop      rsi
0x0000000140296dca: pop      rbp
0x0000000140296dcb: jmp      0x14000a0f6
0x0000000140296dd0: mov      qword ptr [rbp + 0x18], rbx
0x0000000140296dd4: mov      rdx, rax
0x0000000140296dd7: call     0x1408ad821
0x0000000140296ddc: nop      
0x0000000140296ddd: ud2      
