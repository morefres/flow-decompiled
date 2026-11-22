; instruction-faithful x86-64 fallback for flow.exe rva=0x54a746-0x54a7fc
0x000000014054a746: mov      qword ptr [rsp + 0x10], rdx
0x000000014054a74b: push     rbp
0x000000014054a74c: push     r15
0x000000014054a74e: push     r14
0x000000014054a750: push     r13
0x000000014054a752: push     r12
0x000000014054a754: push     rsi
0x000000014054a755: push     rdi
0x000000014054a756: push     rbx
0x000000014054a757: sub      rsp, 0x28
0x000000014054a75b: lea      rbp, [rdx + 0x80]
0x000000014054a762: mov      al, byte ptr [rbp + 0x11e]
0x000000014054a768: mov      byte ptr [rbp + 0x108], al
0x000000014054a76e: mov      al, byte ptr [rbp + 0x11f]
0x000000014054a774: mov      byte ptr [rbp + 0x110], al
0x000000014054a77a: mov      rax, qword ptr [rbp + 0xd8]
0x000000014054a781: mov      qword ptr [rbp + 0xf8], rax
0x000000014054a788: mov      rax, qword ptr [rbp + 0xe0]
0x000000014054a78f: mov      qword ptr [rbp + 0xf0], rax
0x000000014054a796: mov      eax, dword ptr [rbp + 0x104]
0x000000014054a79c: add      eax, 3
0x000000014054a79f: lea      rcx, [rip + 0x6593c2]
0x000000014054a7a6: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014054a7aa: add      rax, rcx
0x000000014054a7ad: jmp      rax
0x000000014054a7af: lea      rax, [rbp - 0x30]
0x000000014054a7b3: mov      qword ptr [rbp + 0xb8], rax
0x000000014054a7ba: mov      rax, qword ptr [rbp + 0xb8]
0x000000014054a7c1: mov      rcx, qword ptr [rax]
0x000000014054a7c4: mov      rdx, qword ptr [rax + 8]
0x000000014054a7c8: mov      r8d, 1
0x000000014054a7ce: mov      r9d, 1
0x000000014054a7d4: call     0x14000a0f6
0x000000014054a7d9: nop      
0x000000014054a7da: add      rsp, 0x28
0x000000014054a7de: pop      rbx
0x000000014054a7df: pop      rdi
0x000000014054a7e0: pop      rsi
0x000000014054a7e1: pop      r12
0x000000014054a7e3: pop      r13
0x000000014054a7e5: pop      r14
0x000000014054a7e7: pop      r15
0x000000014054a7e9: pop      rbp
0x000000014054a7ea: ret      
0x000000014054a7eb: add      rsp, 0x28
0x000000014054a7ef: pop      rbx
0x000000014054a7f0: pop      rdi
0x000000014054a7f1: pop      rsi
0x000000014054a7f2: pop      r12
0x000000014054a7f4: pop      r13
0x000000014054a7f6: pop      r14
0x000000014054a7f8: pop      r15
0x000000014054a7fa: pop      rbp
0x000000014054a7fb: ret      
