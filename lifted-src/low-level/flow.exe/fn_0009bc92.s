; instruction-faithful x86-64 fallback for flow.exe rva=0x9bc92-0x9bce8
0x000000014009bc92: mov      qword ptr [rsp + 0x10], rdx
0x000000014009bc97: push     rbp
0x000000014009bc98: push     r15
0x000000014009bc9a: push     r14
0x000000014009bc9c: push     r13
0x000000014009bc9e: push     r12
0x000000014009bca0: push     rsi
0x000000014009bca1: push     rdi
0x000000014009bca2: push     rbx
0x000000014009bca3: sub      rsp, 0x48
0x000000014009bca7: lea      rbp, [rdx + 0x80]
0x000000014009bcae: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014009bcb3: mov      rcx, qword ptr [rbp + 0x808]
0x000000014009bcba: mov      rdx, qword ptr [rbp + 0x810]
0x000000014009bcc1: mov      r8d, 1
0x000000014009bcc7: mov      r9d, 1
0x000000014009bccd: call     0x14000a0f6
0x000000014009bcd2: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014009bcd7: add      rsp, 0x48
0x000000014009bcdb: pop      rbx
0x000000014009bcdc: pop      rdi
0x000000014009bcdd: pop      rsi
0x000000014009bcde: pop      r12
0x000000014009bce0: pop      r13
0x000000014009bce2: pop      r14
0x000000014009bce4: pop      r15
0x000000014009bce6: pop      rbp
0x000000014009bce7: ret      
