; instruction-faithful x86-64 fallback for flow.exe rva=0x41f849-0x41f8a8
0x000000014041f849: mov      qword ptr [rsp + 0x10], rdx
0x000000014041f84e: push     rbp
0x000000014041f84f: push     r15
0x000000014041f851: push     r14
0x000000014041f853: push     r13
0x000000014041f855: push     r12
0x000000014041f857: push     rsi
0x000000014041f858: push     rdi
0x000000014041f859: push     rbx
0x000000014041f85a: sub      rsp, 0x28
0x000000014041f85e: lea      rbp, [rdx + 0x80]
0x000000014041f865: mov      rsi, qword ptr [rbp + 0x3c8]
0x000000014041f86c: test     rsi, rsi
0x000000014041f86f: sete     al
0x000000014041f872: or       al, byte ptr [rbp + 0x3fe]
0x000000014041f878: test     al, 1
0x000000014041f87a: jne      0x14041f890
0x000000014041f87c: call     qword ptr [rip + 0x4b1e86]
0x000000014041f882: mov      rcx, rax
0x000000014041f885: xor      edx, edx
0x000000014041f887: mov      r8, rsi
0x000000014041f88a: call     qword ptr [rip + 0x4b1e70]
0x000000014041f890: mov      byte ptr [rbp + 0x3fc], 1
0x000000014041f897: add      rsp, 0x28
0x000000014041f89b: pop      rbx
0x000000014041f89c: pop      rdi
0x000000014041f89d: pop      rsi
0x000000014041f89e: pop      r12
0x000000014041f8a0: pop      r13
0x000000014041f8a2: pop      r14
0x000000014041f8a4: pop      r15
0x000000014041f8a6: pop      rbp
0x000000014041f8a7: ret      
