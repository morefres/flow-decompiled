; instruction-faithful x86-64 fallback for flow.exe rva=0x68b0ef-0x68b139
0x000000014068b0ef: mov      qword ptr [rsp + 0x10], rdx
0x000000014068b0f4: push     rbp
0x000000014068b0f5: push     r15
0x000000014068b0f7: push     r14
0x000000014068b0f9: push     r13
0x000000014068b0fb: push     r12
0x000000014068b0fd: push     rsi
0x000000014068b0fe: push     rdi
0x000000014068b0ff: push     rbx
0x000000014068b100: sub      rsp, 0x28
0x000000014068b104: lea      rbp, [rdx + 0x80]
0x000000014068b10b: and      rdx, 0xffffffffffffff80
0x000000014068b10f: mov      rbx, rdx
0x000000014068b112: xor      esi, esi
0x000000014068b114: mov      byte ptr [rbx + 0x36], sil
0x000000014068b118: lea      rcx, [rbx + 0x400]
0x000000014068b11f: call     0x14068c534
0x000000014068b124: mov      byte ptr [rbx + 0x36], sil
0x000000014068b128: add      rsp, 0x28
0x000000014068b12c: pop      rbx
0x000000014068b12d: pop      rdi
0x000000014068b12e: pop      rsi
0x000000014068b12f: pop      r12
0x000000014068b131: pop      r13
0x000000014068b133: pop      r14
0x000000014068b135: pop      r15
0x000000014068b137: pop      rbp
0x000000014068b138: ret      
