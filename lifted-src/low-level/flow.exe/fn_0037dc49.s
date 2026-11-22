; instruction-faithful x86-64 fallback for flow.exe rva=0x37dc49-0x37ddc1
0x000000014037dc49: push     rbp
0x000000014037dc4a: push     r14
0x000000014037dc4c: push     rsi
0x000000014037dc4d: push     rdi
0x000000014037dc4e: push     rbx
0x000000014037dc4f: sub      rsp, 0x90
0x000000014037dc56: lea      rbp, [rsp + 0x80]
0x000000014037dc5e: mov      qword ptr [rbp + 8], 0xfffffffffffffffe
0x000000014037dc66: mov      rbx, r8
0x000000014037dc69: mov      rsi, rdx
0x000000014037dc6c: mov      rdi, rcx
0x000000014037dc6f: lea      r14, [rbp - 0x20]
0x000000014037dc73: mov      rcx, r14
0x000000014037dc76: mov      rdx, r8
0x000000014037dc79: call     0x14023a182
0x000000014037dc7e: mov      rax, qword ptr [r14]
0x000000014037dc81: test     rax, rax
0x000000014037dc84: je       0x14037dcc8
0x000000014037dc86: cmp      eax, -1
0x000000014037dc89: jne      0x14037dcaf
0x000000014037dc8b: mov      rdx, qword ptr [rbx + 0x20]
0x000000014037dc8f: mov      r8, qword ptr [rbx + 0x28]
0x000000014037dc93: mov      r9d, 0x400000
0x000000014037dc99: mov      rcx, r14
0x000000014037dc9c: call     0x14023a242
0x000000014037dca1: mov      rax, qword ptr [r14]
0x000000014037dca4: cmp      rax, -1
0x000000014037dca8: je       0x14037dcdb
0x000000014037dcaa: test     rax, rax
0x000000014037dcad: je       0x14037dcc8
0x000000014037dcaf: mov      rcx, qword ptr [rbp - 0x18]
0x000000014037dcb3: mov      rdx, qword ptr [rbp - 0x10]
0x000000014037dcb7: mov      r8d, 1
0x000000014037dcbd: mov      r9d, 1
0x000000014037dcc3: call     0x14000a0f6
0x000000014037dcc8: xor      esi, esi
0x000000014037dcca: mov      rax, rsi
0x000000014037dccd: add      rsp, 0x90
0x000000014037dcd4: pop      rbx
0x000000014037dcd5: pop      rdi
0x000000014037dcd6: pop      rsi
0x000000014037dcd7: pop      r14
0x000000014037dcd9: pop      rbp
0x000000014037dcda: ret      
0x000000014037dcdb: mov      rax, qword ptr [rbp - 0x18]
0x000000014037dcdf: mov      qword ptr [rbp - 0x30], rax
0x000000014037dce3: mov      rax, qword ptr [rbp - 0x10]
0x000000014037dce7: mov      qword ptr [rbp], rax
0x000000014037dceb: mov      r14, qword ptr [rbp - 8]
0x000000014037dcef: lea      rcx, [rbp - 0x48]
0x000000014037dcf3: mov      r8d, 0x400000
0x000000014037dcf9: mov      rdx, rbx
0x000000014037dcfc: call     0x14023a409
0x000000014037dd01: nop      
0x000000014037dd02: mov      r9, qword ptr [rbp - 0x40]
0x000000014037dd06: mov      rax, qword ptr [rbp - 0x38]
0x000000014037dd0a: mov      rcx, qword ptr [rbx + 0x30]
0x000000014037dd0e: mov      qword ptr [rsp + 0x30], rcx
0x000000014037dd13: mov      qword ptr [rsp + 0x28], r14
0x000000014037dd18: mov      qword ptr [rsp + 0x20], rax
0x000000014037dd1d: lea      rcx, [rbp - 0x20]
0x000000014037dd21: mov      rdx, rdi
0x000000014037dd24: mov      r8, rsi
0x000000014037dd27: mov      qword ptr [rbp - 0x28], r9
0x000000014037dd2b: call     0x14023eb00
0x000000014037dd30: nop      
0x000000014037dd31: mov      rcx, qword ptr [rbp - 0x20]
0x000000014037dd35: cmp      rcx, -1
0x000000014037dd39: je       0x14037dd7c
0x000000014037dd3b: mov      rdx, qword ptr [rbp - 0x18]
0x000000014037dd3f: mov      rax, qword ptr [rbp - 0x10]
0x000000014037dd43: cmp      rax, r14
0x000000014037dd46: cmovb    r14, rax
0x000000014037dd4a: test     r14, r14
0x000000014037dd4d: mov      rdi, qword ptr [rbp]
0x000000014037dd51: je       0x14037dd84
0x000000014037dd53: lea      rax, [rdi + 8]
0x000000014037dd57: xor      esi, esi
0x000000014037dd59: xor      r8d, r8d
0x000000014037dd5c: cmp      byte ptr [rdx + r8], 0
0x000000014037dd61: je       0x14037dd68
0x000000014037dd63: mov      r9, qword ptr [rax]
0x000000014037dd66: jmp      0x14037dd6b
0x000000014037dd68: xor      r9d, r9d
0x000000014037dd6b: add      rsi, r9
0x000000014037dd6e: inc      r8
0x000000014037dd71: add      rax, 0x18
0x000000014037dd75: cmp      r14, r8
0x000000014037dd78: jne      0x14037dd5c
0x000000014037dd7a: jmp      0x14037dd86
0x000000014037dd7c: xor      esi, esi
0x000000014037dd7e: mov      rdi, qword ptr [rbp]
0x000000014037dd82: jmp      0x14037dd8b
0x000000014037dd84: xor      esi, esi
0x000000014037dd86: call     0x140660b40
0x000000014037dd8b: mov      rcx, qword ptr [rbp - 0x48]
0x000000014037dd8f: mov      r8d, 1
0x000000014037dd95: mov      r9d, 1
0x000000014037dd9b: mov      rdx, qword ptr [rbp - 0x28]
0x000000014037dd9f: call     0x14000a0f6
0x000000014037dda4: mov      r8d, 8
0x000000014037ddaa: mov      r9d, 0x18
0x000000014037ddb0: mov      rcx, qword ptr [rbp - 0x30]
0x000000014037ddb4: mov      rdx, rdi
0x000000014037ddb7: call     0x14000a0f6
0x000000014037ddbc: jmp      0x14037dcca
