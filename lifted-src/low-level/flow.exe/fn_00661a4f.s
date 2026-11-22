; instruction-faithful x86-64 fallback for flow.exe rva=0x661a4f-0x661b97
0x0000000140661a4f: push     rbp
0x0000000140661a50: push     r15
0x0000000140661a52: push     r14
0x0000000140661a54: push     r12
0x0000000140661a56: push     rsi
0x0000000140661a57: push     rdi
0x0000000140661a58: push     rbx
0x0000000140661a59: sub      rsp, 0x90
0x0000000140661a60: lea      rbp, [rsp + 0x80]
0x0000000140661a68: mov      qword ptr [rbp + 8], 0xfffffffffffffffe
0x0000000140661a70: mov      rsi, rcx
0x0000000140661a73: add      r8, rdx
0x0000000140661a76: lea      rax, [rbp + 7]
0x0000000140661a7a: mov      byte ptr [rax], 0xff
0x0000000140661a7d: lea      rcx, [rbp - 0x30]
0x0000000140661a81: mov      qword ptr [rcx], rdx
0x0000000140661a84: mov      qword ptr [rcx + 8], r8
0x0000000140661a88: mov      qword ptr [rcx + 0x10], rax
0x0000000140661a8c: mov      rdx, rax
0x0000000140661a8f: call     0x140660e92
0x0000000140661a94: test     al, 1
0x0000000140661a96: je       0x140661b33
0x0000000140661a9c: mov      ebx, edx
0x0000000140661a9e: mov      edx, 8
0x0000000140661aa3: xor      ecx, ecx
0x0000000140661aa5: call     0x1407667d0
0x0000000140661aaa: test     rax, rax
0x0000000140661aad: je       0x140661b86
0x0000000140661ab3: mov      rdi, rax
0x0000000140661ab6: mov      byte ptr [rax], bl
0x0000000140661ab8: lea      r14, [rbp - 0x18]
0x0000000140661abc: mov      qword ptr [r14], 8
0x0000000140661ac3: mov      qword ptr [r14 + 8], rax
0x0000000140661ac7: mov      qword ptr [r14 + 0x10], 1
0x0000000140661acf: mov      rax, qword ptr [rbp - 0x20]
0x0000000140661ad3: lea      r15, [rbp - 0x50]
0x0000000140661ad7: mov      qword ptr [r15 + 0x10], rax
0x0000000140661adb: movups   xmm0, xmmword ptr [rbp - 0x30]
0x0000000140661adf: movaps   xmmword ptr [r15], xmm0
0x0000000140661ae3: mov      ebx, 1
0x0000000140661ae8: mov      rdx, qword ptr [rbp - 0x40]
0x0000000140661aec: mov      rcx, r15
0x0000000140661aef: call     0x140660e92
0x0000000140661af4: test     al, 1
0x0000000140661af6: je       0x140661b3e
0x0000000140661af8: mov      r12d, edx
0x0000000140661afb: cmp      rbx, qword ptr [rbp - 0x18]
0x0000000140661aff: jne      0x140661b26
0x0000000140661b01: mov      qword ptr [rsp + 0x20], 1
0x0000000140661b0a: mov      r8d, 1
0x0000000140661b10: mov      r9d, 1
0x0000000140661b16: mov      rcx, r14
0x0000000140661b19: mov      rdx, rbx
0x0000000140661b1c: call     0x1408aedff
0x0000000140661b21: nop      
0x0000000140661b22: mov      rdi, qword ptr [rbp - 0x10]
0x0000000140661b26: mov      byte ptr [rdi + rbx], r12b
0x0000000140661b2a: inc      rbx
0x0000000140661b2d: mov      qword ptr [rbp - 8], rbx
0x0000000140661b31: jmp      0x140661ae8
0x0000000140661b33: mov      edi, 1
0x0000000140661b38: xor      ebx, ebx
0x0000000140661b3a: xor      ecx, ecx
0x0000000140661b3c: jmp      0x140661b42
0x0000000140661b3e: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140661b42: mov      al, byte ptr [rbp + 7]
0x0000000140661b45: cmp      al, 0xff
0x0000000140661b47: je       0x140661b69
0x0000000140661b49: mov      byte ptr [rsi + 8], al
0x0000000140661b4c: mov      r8d, 1
0x0000000140661b52: mov      r9d, 1
0x0000000140661b58: mov      rdx, rdi
0x0000000140661b5b: call     0x14000a0f6
0x0000000140661b60: mov      rcx, 0xffffffffffffffff
0x0000000140661b67: jmp      0x140661b71
0x0000000140661b69: mov      qword ptr [rsi + 8], rdi
0x0000000140661b6d: mov      qword ptr [rsi + 0x10], rbx
0x0000000140661b71: mov      qword ptr [rsi], rcx
0x0000000140661b74: add      rsp, 0x90
0x0000000140661b7b: pop      rbx
0x0000000140661b7c: pop      rdi
0x0000000140661b7d: pop      rsi
0x0000000140661b7e: pop      r12
0x0000000140661b80: pop      r14
0x0000000140661b82: pop      r15
0x0000000140661b84: pop      rbp
0x0000000140661b85: ret      
0x0000000140661b86: mov      ecx, 1
0x0000000140661b8b: mov      edx, 8
0x0000000140661b90: call     0x1408ad821
0x0000000140661b95: ud2      
