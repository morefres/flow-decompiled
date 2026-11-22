; instruction-faithful x86-64 fallback for flow.exe rva=0x72d2b-0x72d72
0x0000000140072d2b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140072d30: push     rbp
0x0000000140072d31: push     r15
0x0000000140072d33: push     r14
0x0000000140072d35: push     r13
0x0000000140072d37: push     r12
0x0000000140072d39: push     rsi
0x0000000140072d3a: push     rdi
0x0000000140072d3b: push     rbx
0x0000000140072d3c: sub      rsp, 0x28
0x0000000140072d40: lea      rbp, [rdx + 0x80]
0x0000000140072d47: lea      rcx, [rbp + 0x128]
0x0000000140072d4e: call     0x14006d8b0
0x0000000140072d53: xor      eax, eax
0x0000000140072d55: mov      byte ptr [rbp + 0x1ef], al
0x0000000140072d5b: mov      byte ptr [rbp + 0x1ee], al
0x0000000140072d61: add      rsp, 0x28
0x0000000140072d65: pop      rbx
0x0000000140072d66: pop      rdi
0x0000000140072d67: pop      rsi
0x0000000140072d68: pop      r12
0x0000000140072d6a: pop      r13
0x0000000140072d6c: pop      r14
0x0000000140072d6e: pop      r15
0x0000000140072d70: pop      rbp
0x0000000140072d71: ret      
