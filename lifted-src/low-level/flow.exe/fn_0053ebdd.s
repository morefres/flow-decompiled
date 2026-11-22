; instruction-faithful x86-64 fallback for flow.exe rva=0x53ebdd-0x53ec44
0x000000014053ebdd: mov      qword ptr [rsp + 0x10], rdx
0x000000014053ebe2: push     rbp
0x000000014053ebe3: push     r15
0x000000014053ebe5: push     r14
0x000000014053ebe7: push     r13
0x000000014053ebe9: push     r12
0x000000014053ebeb: push     rsi
0x000000014053ebec: push     rdi
0x000000014053ebed: push     rbx
0x000000014053ebee: sub      rsp, 0x38
0x000000014053ebf2: lea      rbp, [rdx + 0x80]
0x000000014053ebf9: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053ebfe: mov      rax, qword ptr [rbp + 0x320]
0x000000014053ec05: mov      rcx, qword ptr [rax]
0x000000014053ec08: mov      r8d, 1
0x000000014053ec0e: mov      r9d, 1
0x000000014053ec14: mov      rdx, qword ptr [rbp + 0x468]
0x000000014053ec1b: call     0x14000a0f6
0x000000014053ec20: mov      al, 1
0x000000014053ec22: mov      byte ptr [rbp + 0x497], al
0x000000014053ec28: mov      byte ptr [rbp + 0x496], al
0x000000014053ec2e: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053ec33: add      rsp, 0x38
0x000000014053ec37: pop      rbx
0x000000014053ec38: pop      rdi
0x000000014053ec39: pop      rsi
0x000000014053ec3a: pop      r12
0x000000014053ec3c: pop      r13
0x000000014053ec3e: pop      r14
0x000000014053ec40: pop      r15
0x000000014053ec42: pop      rbp
0x000000014053ec43: ret      
