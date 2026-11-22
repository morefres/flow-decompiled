; instruction-faithful x86-64 fallback for flow.exe rva=0x531f75-0x532082
0x0000000140531f75: push     rsi
0x0000000140531f76: push     rdi
0x0000000140531f77: push     rbx
0x0000000140531f78: sub      rsp, 0x50
0x0000000140531f7c: mov      rsi, rdx
0x0000000140531f7f: mov      rdi, rcx
0x0000000140531f82: lea      rdx, [rip + 0x65ac82]
0x0000000140531f89: mov      r8d, 1
0x0000000140531f8f: mov      rcx, rsi
0x0000000140531f92: call     0x14002fe6f
0x0000000140531f97: mov      ecx, dword ptr [rdi + 0x18]
0x0000000140531f9a: lea      rdx, [rsp + 0x28]
0x0000000140531f9f: call     0x14063d3e5
0x0000000140531fa4: mov      r8d, 0xa
0x0000000140531faa: sub      r8, rax
0x0000000140531fad: lea      rdx, [rsp + rax]
0x0000000140531fb1: add      rdx, 0x28
0x0000000140531fb5: mov      rcx, rsi
0x0000000140531fb8: call     0x14002fe6f
0x0000000140531fbd: lea      rbx, [rip + 0x652ba6]
0x0000000140531fc4: mov      r8d, 1
0x0000000140531fca: mov      rcx, rsi
0x0000000140531fcd: mov      rdx, rbx
0x0000000140531fd0: call     0x14002fe6f
0x0000000140531fd5: mov      rdx, qword ptr [rdi + 8]
0x0000000140531fd9: mov      r8, qword ptr [rdi + 0x10]
0x0000000140531fdd: mov      rcx, rsi
0x0000000140531fe0: call     0x1407fab9f
0x0000000140531fe5: mov      r8d, 1
0x0000000140531feb: mov      rcx, rsi
0x0000000140531fee: mov      rdx, rbx
0x0000000140531ff1: call     0x14002fe6f
0x0000000140531ff6: movzx    eax, byte ptr [rdi + 0x1c]
0x0000000140531ffa: lea      rcx, [rip + 0x6718bf]
0x0000000140532001: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140532005: add      rax, rcx
0x0000000140532008: jmp      rax
0x000000014053200a: lea      rdx, [rip + 0x649f02]
0x0000000140532011: jmp      0x140532056
0x0000000140532013: lea      rdx, [rip + 0x3e60e0]
0x000000014053201a: mov      r8d, 5
0x0000000140532020: jmp      0x14053205c
0x0000000140532022: lea      rdx, [rip + 0x3e60c0]
0x0000000140532029: mov      r8d, 0xa
0x000000014053202f: jmp      0x14053205c
0x0000000140532031: lea      rdx, [rip + 0x3e60bb]
0x0000000140532038: mov      r8d, 7
0x000000014053203e: jmp      0x14053205c
0x0000000140532040: lea      rdx, [rip + 0x3e609a]
0x0000000140532047: mov      r8d, 8
0x000000014053204d: jmp      0x14053205c
0x000000014053204f: lea      rdx, [rip + 0x3e603e]
0x0000000140532056: mov      r8d, 4
0x000000014053205c: mov      rcx, rsi
0x000000014053205f: call     0x1407fab9f
0x0000000140532064: lea      rdx, [rip + 0x65a68f]
0x000000014053206b: mov      r8d, 1
0x0000000140532071: mov      rcx, rsi
0x0000000140532074: call     0x14002fe6f
0x0000000140532079: nop      
0x000000014053207a: add      rsp, 0x50
0x000000014053207e: pop      rbx
0x000000014053207f: pop      rdi
0x0000000140532080: pop      rsi
0x0000000140532081: ret      
