; instruction-faithful x86-64 fallback for flow.exe rva=0x8aedff-0x8aee8b
0x00000001408aedff: push     rsi
0x00000001408aee00: push     rdi
0x00000001408aee01: push     rbx
0x00000001408aee02: sub      rsp, 0x50
0x00000001408aee06: add      rdx, r8
0x00000001408aee09: jb       0x1408aee76
0x00000001408aee0b: mov      rsi, rcx
0x00000001408aee0e: mov      rcx, qword ptr [rsp + 0x90]
0x00000001408aee16: mov      rax, qword ptr [rsi]
0x00000001408aee19: lea      rdi, [rax + rax]
0x00000001408aee1d: cmp      rdx, rdi
0x00000001408aee20: cmova    rdi, rdx
0x00000001408aee24: xor      edx, edx
0x00000001408aee26: cmp      rcx, 1
0x00000001408aee2a: sete     dl
0x00000001408aee2d: lea      rdx, [rdx*4 + 4]
0x00000001408aee35: cmp      rdi, rdx
0x00000001408aee38: cmovbe   rdi, rdx
0x00000001408aee3c: mov      r8, qword ptr [rsi + 8]
0x00000001408aee40: mov      qword ptr [rsp + 0x28], rcx
0x00000001408aee45: mov      qword ptr [rsp + 0x20], r9
0x00000001408aee4a: lea      rbx, [rsp + 0x38]
0x00000001408aee4f: mov      rcx, rbx
0x00000001408aee52: mov      rdx, rax
0x00000001408aee55: mov      r9, rdi
0x00000001408aee58: call     0x1408adb5f
0x00000001408aee5d: cmp      dword ptr [rbx], 1
0x00000001408aee60: je       0x1408aee7f
0x00000001408aee62: mov      rax, qword ptr [rsp + 0x40]
0x00000001408aee67: mov      qword ptr [rsi + 8], rax
0x00000001408aee6b: mov      qword ptr [rsi], rdi
0x00000001408aee6e: add      rsp, 0x50
0x00000001408aee72: pop      rbx
0x00000001408aee73: pop      rdi
0x00000001408aee74: pop      rsi
0x00000001408aee75: ret      
0x00000001408aee76: xor      ecx, ecx
0x00000001408aee78: call     0x1408ad821
0x00000001408aee7d: ud2      
0x00000001408aee7f: mov      rcx, qword ptr [rsp + 0x40]
0x00000001408aee84: mov      rdx, qword ptr [rsp + 0x48]
0x00000001408aee89: jmp      0x1408aee78
