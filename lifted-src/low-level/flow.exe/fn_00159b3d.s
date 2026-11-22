; instruction-faithful x86-64 fallback for flow.exe rva=0x159b3d-0x159c63
0x0000000140159b3d: push     rbp
0x0000000140159b3e: push     rsi
0x0000000140159b3f: push     rdi
0x0000000140159b40: push     rbx
0x0000000140159b41: sub      rsp, 0x58
0x0000000140159b45: lea      rbp, [rsp + 0x50]
0x0000000140159b4a: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140159b52: mov      rbx, rdx
0x0000000140159b55: mov      rsi, rcx
0x0000000140159b58: mov      edi, 0x80
0x0000000140159b5d: mov      edx, 0x80
0x0000000140159b62: xor      ecx, ecx
0x0000000140159b64: call     0x1407667d0
0x0000000140159b69: test     rax, rax
0x0000000140159b6c: mov      ecx, 1
0x0000000140159b71: cmovne   rcx, rdi
0x0000000140159b75: cmove    rax, rdi
0x0000000140159b79: mov      qword ptr [rbp - 8], rbx
0x0000000140159b7d: je       0x140159c58
0x0000000140159b83: lea      rdx, [rbp - 0x20]
0x0000000140159b87: mov      qword ptr [rdx], rcx
0x0000000140159b8a: mov      qword ptr [rdx + 8], rax
0x0000000140159b8e: mov      qword ptr [rdx + 0x10], 0
0x0000000140159b96: mov      qword ptr [rbp - 0x28], rdx
0x0000000140159b9a: mov      rdi, qword ptr [rbx]
0x0000000140159b9d: cmp      rdi, -2
0x0000000140159ba1: jne      0x140159bbc
0x0000000140159ba3: lea      rdx, [rip + 0xa1e616]
0x0000000140159baa: lea      rcx, [rbp - 0x20]
0x0000000140159bae: mov      r8d, 4
0x0000000140159bb4: call     0x14002fe6f
0x0000000140159bb9: nop      
0x0000000140159bba: jmp      0x140159bec
0x0000000140159bbc: lea      rdx, [rbp - 0x28]
0x0000000140159bc0: mov      rcx, rbx
0x0000000140159bc3: call     0x1401562c0
0x0000000140159bc8: nop      
0x0000000140159bc9: mov      rbx, rax
0x0000000140159bcc: test     rax, rax
0x0000000140159bcf: je       0x140159bec
0x0000000140159bd1: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140159bd5: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140159bd9: mov      r8d, 1
0x0000000140159bdf: mov      r9d, 1
0x0000000140159be5: call     0x14000a0f6
0x0000000140159bea: jmp      0x140159c1b
0x0000000140159bec: mov      rax, qword ptr [rbp - 0x20]
0x0000000140159bf0: mov      rbx, qword ptr [rbp - 0x18]
0x0000000140159bf4: cmp      rax, -1
0x0000000140159bf8: je       0x140159c1b
0x0000000140159bfa: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140159bfe: mov      qword ptr [rsi + 8], 0
0x0000000140159c06: mov      qword ptr [rsi + 0x10], rax
0x0000000140159c0a: mov      qword ptr [rsi + 0x18], rbx
0x0000000140159c0e: mov      qword ptr [rsi + 0x20], rcx
0x0000000140159c12: mov      rax, 0xffffffffffffffff
0x0000000140159c19: jmp      0x140159c29
0x0000000140159c1b: mov      qword ptr [rsi + 8], rbx
0x0000000140159c1f: movabs   rax, 0x8000000000000005
0x0000000140159c29: mov      rcx, qword ptr [rbp - 8]
0x0000000140159c2d: mov      qword ptr [rsi], rax
0x0000000140159c30: cmp      rdi, -3
0x0000000140159c34: ja       0x140159c4f
0x0000000140159c36: mov      rdx, qword ptr [rcx + 8]
0x0000000140159c3a: mov      r8d, 1
0x0000000140159c40: mov      r9d, 1
0x0000000140159c46: mov      rcx, rdi
0x0000000140159c49: call     0x14000a0f6
0x0000000140159c4e: nop      
0x0000000140159c4f: add      rsp, 0x58
0x0000000140159c53: pop      rbx
0x0000000140159c54: pop      rdi
0x0000000140159c55: pop      rsi
0x0000000140159c56: pop      rbp
0x0000000140159c57: ret      
0x0000000140159c58: mov      rdx, rax
0x0000000140159c5b: call     0x1408ad821
0x0000000140159c60: nop      
0x0000000140159c61: ud2      
