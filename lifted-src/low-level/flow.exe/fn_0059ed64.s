; instruction-faithful x86-64 fallback for flow.exe rva=0x59ed64-0x59ee00
0x000000014059ed64: mov      qword ptr [rsp + 0x10], rdx
0x000000014059ed69: push     rbp
0x000000014059ed6a: push     r15
0x000000014059ed6c: push     r14
0x000000014059ed6e: push     r13
0x000000014059ed70: push     r12
0x000000014059ed72: push     rsi
0x000000014059ed73: push     rdi
0x000000014059ed74: push     rbx
0x000000014059ed75: sub      rsp, 0x28
0x000000014059ed79: lea      rbp, [rdx + 0x80]
0x000000014059ed80: mov      al, byte ptr [rbp + 0x1ee]
0x000000014059ed86: mov      byte ptr [rbp + 0x128], al
0x000000014059ed8c: mov      al, byte ptr [rbp + 0x1ef]
0x000000014059ed92: mov      byte ptr [rbp + 0xc0], al
0x000000014059ed98: mov      rax, qword ptr [rbp + 0x1b8]
0x000000014059ed9f: mov      qword ptr [rbp + 0x1d8], rax
0x000000014059eda6: mov      rax, qword ptr [rbp + 0x1c0]
0x000000014059edad: mov      qword ptr [rbp + 0x1e0], rax
0x000000014059edb4: cmp      qword ptr [rbp + 0x1b0], -1
0x000000014059edbc: jne      0x14059edcf
0x000000014059edbe: add      rsp, 0x28
0x000000014059edc2: pop      rbx
0x000000014059edc3: pop      rdi
0x000000014059edc4: pop      rsi
0x000000014059edc5: pop      r12
0x000000014059edc7: pop      r13
0x000000014059edc9: pop      r14
0x000000014059edcb: pop      r15
0x000000014059edcd: pop      rbp
0x000000014059edce: ret      
0x000000014059edcf: mov      r8d, 1
0x000000014059edd5: mov      r9d, 1
0x000000014059eddb: mov      rcx, qword ptr [rbp + 0x138]
0x000000014059ede2: mov      rdx, qword ptr [rbp + 0xa8]
0x000000014059ede9: call     0x14000a0f6
0x000000014059edee: nop      
0x000000014059edef: add      rsp, 0x28
0x000000014059edf3: pop      rbx
0x000000014059edf4: pop      rdi
0x000000014059edf5: pop      rsi
0x000000014059edf6: pop      r12
0x000000014059edf8: pop      r13
0x000000014059edfa: pop      r14
0x000000014059edfc: pop      r15
0x000000014059edfe: pop      rbp
0x000000014059edff: ret      
