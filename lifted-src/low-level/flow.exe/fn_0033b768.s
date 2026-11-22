; instruction-faithful x86-64 fallback for flow.exe rva=0x33b768-0x33b7af
0x000000014033b768: mov      qword ptr [rsp + 0x10], rdx
0x000000014033b76d: push     rbp
0x000000014033b76e: push     r15
0x000000014033b770: push     r14
0x000000014033b772: push     r13
0x000000014033b774: push     r12
0x000000014033b776: push     rsi
0x000000014033b777: push     rdi
0x000000014033b778: push     rbx
0x000000014033b779: sub      rsp, 0x28
0x000000014033b77d: lea      rbp, [rdx + 0x70]
0x000000014033b781: mov      rax, qword ptr [rbp - 0x10]
0x000000014033b785: mov      rsi, qword ptr [rax - 8]
0x000000014033b789: call     qword ptr [rip + 0x595f79]
0x000000014033b78f: mov      rcx, rax
0x000000014033b792: xor      edx, edx
0x000000014033b794: mov      r8, rsi
0x000000014033b797: call     qword ptr [rip + 0x595f63]
0x000000014033b79d: nop      
0x000000014033b79e: add      rsp, 0x28
0x000000014033b7a2: pop      rbx
0x000000014033b7a3: pop      rdi
0x000000014033b7a4: pop      rsi
0x000000014033b7a5: pop      r12
0x000000014033b7a7: pop      r13
0x000000014033b7a9: pop      r14
0x000000014033b7ab: pop      r15
0x000000014033b7ad: pop      rbp
0x000000014033b7ae: ret      
