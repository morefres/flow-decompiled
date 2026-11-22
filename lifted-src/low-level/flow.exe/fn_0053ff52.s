; instruction-faithful x86-64 fallback for flow.exe rva=0x53ff52-0x53ffa4
0x000000014053ff52: mov      qword ptr [rsp + 0x10], rdx
0x000000014053ff57: push     rbp
0x000000014053ff58: push     r15
0x000000014053ff5a: push     r14
0x000000014053ff5c: push     r13
0x000000014053ff5e: push     r12
0x000000014053ff60: push     rsi
0x000000014053ff61: push     rdi
0x000000014053ff62: push     rbx
0x000000014053ff63: sub      rsp, 0x28
0x000000014053ff67: lea      rbp, [rdx + 0x80]
0x000000014053ff6e: lea      rcx, [rbp + 0x1d0]
0x000000014053ff75: mov      rax, qword ptr [rbp + 0x3c0]
0x000000014053ff7c: mov      qword ptr [rcx + 8], rax
0x000000014053ff80: call     0x14053626f
0x000000014053ff85: xor      eax, eax
0x000000014053ff87: mov      byte ptr [rbp + 0x3ee], al
0x000000014053ff8d: mov      byte ptr [rbp + 0x3ed], al
0x000000014053ff93: add      rsp, 0x28
0x000000014053ff97: pop      rbx
0x000000014053ff98: pop      rdi
0x000000014053ff99: pop      rsi
0x000000014053ff9a: pop      r12
0x000000014053ff9c: pop      r13
0x000000014053ff9e: pop      r14
0x000000014053ffa0: pop      r15
0x000000014053ffa2: pop      rbp
0x000000014053ffa3: ret      
