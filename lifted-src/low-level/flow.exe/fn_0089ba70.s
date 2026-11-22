; instruction-faithful x86-64 fallback for flow.exe rva=0x89ba70-0x89bb6d
0x000000014089ba70: push     rsi
0x000000014089ba71: push     rdi
0x000000014089ba72: sub      rsp, 0x68
0x000000014089ba76: mov      rsi, rcx
0x000000014089ba79: mov      rax, qword ptr [rip + 0x525e00]
0x000000014089ba80: xor      rax, rsp
0x000000014089ba83: mov      qword ptr [rsp + 0x60], rax
0x000000014089ba88: test     edx, edx
0x000000014089ba8a: js       0x14089babf
0x000000014089ba8c: mov      qword ptr [rsp + 0x28], 0
0x000000014089ba95: test     r8, r8
0x000000014089ba98: je       0x14089bb0e
0x000000014089ba9a: mov      rax, qword ptr [r8]
0x000000014089ba9d: mov      rax, qword ptr [rax]
0x000000014089baa0: lea      rdx, [rip + 0x33fee1]
0x000000014089baa7: lea      rdi, [rsp + 0x28]
0x000000014089baac: mov      rcx, r8
0x000000014089baaf: mov      r8, rdi
0x000000014089bab2: call     qword ptr [rip + 0x363e0]
0x000000014089bab8: mov      edx, eax
0x000000014089baba: mov      r8, qword ptr [rdi]
0x000000014089babd: jmp      0x14089bb11
0x000000014089babf: mov      eax, dword ptr [rsi + 0x40]
0x000000014089bac2: test     eax, eax
0x000000014089bac4: jle      0x14089ba8c
0x000000014089bac6: dec      eax
0x000000014089bac8: mov      dword ptr [rsi + 0x40], eax
0x000000014089bacb: mov      rax, qword ptr [rsi + 0x30]
0x000000014089bacf: lea      rcx, [rsp + 0x30]
0x000000014089bad4: mov      qword ptr [rcx + 0x20], rax
0x000000014089bad8: movups   xmm0, xmmword ptr [rsi + 0x10]
0x000000014089badc: movups   xmm1, xmmword ptr [rsi + 0x20]
0x000000014089bae0: movaps   xmmword ptr [rcx + 0x10], xmm1
0x000000014089bae4: movaps   xmmword ptr [rcx], xmm0
0x000000014089bae7: mov      rdx, rsi
0x000000014089baea: call     0x14089b135
0x000000014089baef: test     eax, eax
0x000000014089baf1: jns      0x14089bb42
0x000000014089baf3: mov      rcx, qword ptr [rsi + 0x38]
0x000000014089baf7: mov      rdx, qword ptr [rcx]
0x000000014089bafa: mov      r9, qword ptr [rdx + 0x18]
0x000000014089bafe: mov      edx, eax
0x000000014089bb00: xor      r8d, r8d
0x000000014089bb03: mov      rax, r9
0x000000014089bb06: call     qword ptr [rip + 0x3638c]
0x000000014089bb0c: jmp      0x14089bb42
0x000000014089bb0e: xor      r8d, r8d
0x000000014089bb11: mov      rcx, qword ptr [rsi + 0x38]
0x000000014089bb15: mov      rax, qword ptr [rcx]
0x000000014089bb18: mov      rax, qword ptr [rax + 0x18]
0x000000014089bb1c: call     qword ptr [rip + 0x36376]
0x000000014089bb22: mov      rcx, qword ptr [rsp + 0x28]
0x000000014089bb27: test     rcx, rcx
0x000000014089bb2a: je       0x14089bb42
0x000000014089bb2c: mov      qword ptr [rsp + 0x28], 0
0x000000014089bb35: mov      rax, qword ptr [rcx]
0x000000014089bb38: mov      rax, qword ptr [rax + 0x10]
0x000000014089bb3c: call     qword ptr [rip + 0x36356]
0x000000014089bb42: mov      rax, qword ptr [rsp + 0x60]
0x000000014089bb47: xor      rax, rsp
0x000000014089bb4a: mov      rcx, qword ptr [rip + 0x525d2f]
0x000000014089bb51: cmp      rcx, rax
0x000000014089bb54: jne      0x14089bb5f
0x000000014089bb56: xor      eax, eax
0x000000014089bb58: add      rsp, 0x68
0x000000014089bb5c: pop      rdi
0x000000014089bb5d: pop      rsi
0x000000014089bb5e: ret      
0x000000014089bb5f: mov      rcx, qword ptr [rsp + 0x60]
0x000000014089bb64: xor      rcx, rsp
0x000000014089bb67: call     0x1408a73b0
0x000000014089bb6c: int3     
