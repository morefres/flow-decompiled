; instruction-faithful x86-64 fallback for flow.exe rva=0x76ebe0-0x76ecc8
0x000000014076ebe0: push     rbp
0x000000014076ebe1: push     r15
0x000000014076ebe3: push     r14
0x000000014076ebe5: push     r12
0x000000014076ebe7: push     rsi
0x000000014076ebe8: push     rdi
0x000000014076ebe9: push     rbx
0x000000014076ebea: sub      rsp, 0x70
0x000000014076ebee: lea      rbp, [rsp + 0x70]
0x000000014076ebf3: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014076ebfb: mov      rsi, rcx
0x000000014076ebfe: mov      rax, qword ptr [rdx]
0x000000014076ec01: mov      r14, qword ptr [rax + 0x18]
0x000000014076ec05: mov      rdi, qword ptr [rax + 0x20]
0x000000014076ec09: lea      rcx, [rbp - 0x50]
0x000000014076ec0d: call     0x14076ed70
0x000000014076ec12: mov      r12, qword ptr [rbp - 0x48]
0x000000014076ec16: mov      rbx, qword ptr [rbp - 0x40]
0x000000014076ec1a: test     rdi, rdi
0x000000014076ec1d: mov      qword ptr [rbp - 0x10], r12
0x000000014076ec21: je       0x14076ec49
0x000000014076ec23: xor      ecx, ecx
0x000000014076ec25: mov      rdx, rdi
0x000000014076ec28: call     0x1407667d0
0x000000014076ec2d: test     rax, rax
0x000000014076ec30: je       0x14076ecb8
0x000000014076ec36: mov      r15, rax
0x000000014076ec39: mov      rcx, rax
0x000000014076ec3c: mov      rdx, r14
0x000000014076ec3f: mov      r8, rdi
0x000000014076ec42: call     0x1408acdc0
0x000000014076ec47: jmp      0x14076ec4f
0x000000014076ec49: mov      r15d, 1
0x000000014076ec4f: mov      qword ptr [rbp - 0x30], rdi
0x000000014076ec53: mov      qword ptr [rbp - 0x28], r15
0x000000014076ec57: mov      qword ptr [rbp - 0x20], rdi
0x000000014076ec5b: mov      byte ptr [rbp - 0x18], 0
0x000000014076ec5f: lea      rcx, [rbp - 0x30]
0x000000014076ec63: mov      rdx, r12
0x000000014076ec66: mov      r8, rbx
0x000000014076ec69: call     0x14076be70
0x000000014076ec6e: nop      
0x000000014076ec6f: movups   xmm0, xmmword ptr [rbp - 0x30]
0x000000014076ec73: movups   xmm1, xmmword ptr [rbp - 0x20]
0x000000014076ec77: movups   xmmword ptr [rsi + 0x10], xmm1
0x000000014076ec7b: movups   xmmword ptr [rsi], xmm0
0x000000014076ec7e: cmp      qword ptr [rbp - 0x50], 0
0x000000014076ec83: je       0x14076eca9
0x000000014076ec85: call     qword ptr [rip + 0x162a7d]
0x000000014076ec8b: mov      rcx, rax
0x000000014076ec8e: xor      edx, edx
0x000000014076ec90: mov      r8, qword ptr [rbp - 0x10]
0x000000014076ec94: add      rsp, 0x70
0x000000014076ec98: pop      rbx
0x000000014076ec99: pop      rdi
0x000000014076ec9a: pop      rsi
0x000000014076ec9b: pop      r12
0x000000014076ec9d: pop      r14
0x000000014076ec9f: pop      r15
0x000000014076eca1: pop      rbp
0x000000014076eca2: jmp      qword ptr [rip + 0x162a57]
0x000000014076eca9: add      rsp, 0x70
0x000000014076ecad: pop      rbx
0x000000014076ecae: pop      rdi
0x000000014076ecaf: pop      rsi
0x000000014076ecb0: pop      r12
0x000000014076ecb2: pop      r14
0x000000014076ecb4: pop      r15
0x000000014076ecb6: pop      rbp
0x000000014076ecb7: ret      
0x000000014076ecb8: mov      ecx, 1
0x000000014076ecbd: mov      rdx, rdi
0x000000014076ecc0: call     0x1408ad821
0x000000014076ecc5: nop      
0x000000014076ecc6: ud2      
