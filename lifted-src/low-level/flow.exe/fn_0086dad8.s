; instruction-faithful x86-64 fallback for flow.exe rva=0x86dad8-0x86db4f
0x000000014086dad8: mov      qword ptr [rsp + 0x10], rdx
0x000000014086dadd: push     rbp
0x000000014086dade: push     r15
0x000000014086dae0: push     r14
0x000000014086dae2: push     r13
0x000000014086dae4: push     r12
0x000000014086dae6: push     rsi
0x000000014086dae7: push     rdi
0x000000014086dae8: push     rbx
0x000000014086dae9: sub      rsp, 0x48
0x000000014086daed: lea      rbp, [rdx + 0x80]
0x000000014086daf4: movapd   xmmword ptr [rsp + 0x20], xmm7
0x000000014086dafa: movapd   xmmword ptr [rsp + 0x30], xmm6
0x000000014086db00: mov      rsi, qword ptr [rbp + 0x2a0]
0x000000014086db07: test     rsi, rsi
0x000000014086db0a: sete     al
0x000000014086db0d: or       al, byte ptr [rbp + 0x385]
0x000000014086db13: test     al, 1
0x000000014086db15: jne      0x14086db2b
0x000000014086db17: call     qword ptr [rip + 0x63beb]
0x000000014086db1d: mov      rcx, rax
0x000000014086db20: xor      edx, edx
0x000000014086db22: mov      r8, rsi
0x000000014086db25: call     qword ptr [rip + 0x63bd5]
0x000000014086db2b: mov      byte ptr [rbp + 0x377], 1
0x000000014086db32: movapd   xmm6, xmmword ptr [rsp + 0x30]
0x000000014086db38: movapd   xmm7, xmmword ptr [rsp + 0x20]
0x000000014086db3e: add      rsp, 0x48
0x000000014086db42: pop      rbx
0x000000014086db43: pop      rdi
0x000000014086db44: pop      rsi
0x000000014086db45: pop      r12
0x000000014086db47: pop      r13
0x000000014086db49: pop      r14
0x000000014086db4b: pop      r15
0x000000014086db4d: pop      rbp
0x000000014086db4e: ret      
