; instruction-faithful x86-64 fallback for flow.exe rva=0x22e9b4-0x22ead7
0x000000014022e9b4: push     r15
0x000000014022e9b6: push     r14
0x000000014022e9b8: push     r13
0x000000014022e9ba: push     r12
0x000000014022e9bc: push     rsi
0x000000014022e9bd: push     rdi
0x000000014022e9be: push     rbp
0x000000014022e9bf: push     rbx
0x000000014022e9c0: sub      rsp, 0x38
0x000000014022e9c4: mov      rbp, r8
0x000000014022e9c7: mov      rdi, rdx
0x000000014022e9ca: mov      rbx, rcx
0x000000014022e9cd: cmp      r9, 8
0x000000014022e9d1: jb       0x14022ea2e
0x000000014022e9d3: mov      r14, r9
0x000000014022e9d6: shr      r14, 3
0x000000014022e9da: imul     r15, r14, 0xe0
0x000000014022e9e1: lea      rdx, [rbx + r15]
0x000000014022e9e5: imul     r12, r14, 0x188
0x000000014022e9ec: lea      r8, [rbx + r12]
0x000000014022e9f0: mov      rcx, rbx
0x000000014022e9f3: mov      r9, r14
0x000000014022e9f6: call     0x14022e9b4
0x000000014022e9fb: mov      rbx, rax
0x000000014022e9fe: lea      rdx, [rdi + r15]
0x000000014022ea02: lea      r8, [rdi + r12]
0x000000014022ea06: mov      rcx, rdi
0x000000014022ea09: mov      r9, r14
0x000000014022ea0c: call     0x14022e9b4
0x000000014022ea11: mov      rdi, rax
0x000000014022ea14: add      r15, rbp
0x000000014022ea17: add      r12, rbp
0x000000014022ea1a: mov      rcx, rbp
0x000000014022ea1d: mov      rdx, r15
0x000000014022ea20: mov      r8, r12
0x000000014022ea23: mov      r9, r14
0x000000014022ea26: call     0x14022e9b4
0x000000014022ea2b: mov      rbp, rax
0x000000014022ea2e: mov      qword ptr [rsp + 0x28], rbp
0x000000014022ea33: mov      r13, qword ptr [rbx + 0x28]
0x000000014022ea37: mov      r14, qword ptr [rbx + 0x30]
0x000000014022ea3b: mov      rdx, qword ptr [rdi + 0x28]
0x000000014022ea3f: mov      rsi, qword ptr [rdi + 0x30]
0x000000014022ea43: mov      r15, r14
0x000000014022ea46: sub      r15, rsi
0x000000014022ea49: mov      r8, rsi
0x000000014022ea4c: cmovb    r8, r14
0x000000014022ea50: mov      rcx, r13
0x000000014022ea53: mov      qword ptr [rsp + 0x30], rdx
0x000000014022ea58: call     0x1408accc0
0x000000014022ea5d: cdqe     
0x000000014022ea5f: test     eax, eax
0x000000014022ea61: cmovne   r15, rax
0x000000014022ea65: mov      rax, qword ptr [rbp + 0x28]
0x000000014022ea69: mov      r12, qword ptr [rbp + 0x30]
0x000000014022ea6d: mov      rbp, r14
0x000000014022ea70: sub      rbp, r12
0x000000014022ea73: cmovae   r14, r12
0x000000014022ea77: mov      rcx, r13
0x000000014022ea7a: mov      r13, rax
0x000000014022ea7d: mov      rdx, rax
0x000000014022ea80: mov      r8, r14
0x000000014022ea83: call     0x1408accc0
0x000000014022ea88: cdqe     
0x000000014022ea8a: test     eax, eax
0x000000014022ea8c: cmovne   rbp, rax
0x000000014022ea90: xor      rbp, r15
0x000000014022ea93: js       0x14022eac3
0x000000014022ea95: mov      rbx, rsi
0x000000014022ea98: sub      rbx, r12
0x000000014022ea9b: cmovb    r12, rsi
0x000000014022ea9f: mov      rcx, qword ptr [rsp + 0x30]
0x000000014022eaa4: mov      rdx, r13
0x000000014022eaa7: mov      r8, r12
0x000000014022eaaa: call     0x1408accc0
0x000000014022eaaf: cdqe     
0x000000014022eab1: test     eax, eax
0x000000014022eab3: cmovne   rbx, rax
0x000000014022eab7: xor      r15, rbx
0x000000014022eaba: cmovs    rdi, qword ptr [rsp + 0x28]
0x000000014022eac0: mov      rbx, rdi
0x000000014022eac3: mov      rax, rbx
0x000000014022eac6: add      rsp, 0x38
0x000000014022eaca: pop      rbx
0x000000014022eacb: pop      rbp
0x000000014022eacc: pop      rdi
0x000000014022eacd: pop      rsi
0x000000014022eace: pop      r12
0x000000014022ead0: pop      r13
0x000000014022ead2: pop      r14
0x000000014022ead4: pop      r15
0x000000014022ead6: ret      
