; instruction-faithful x86-64 fallback for flow.exe rva=0x730d42-0x730da8
0x0000000140730d42: mov      qword ptr [rsp + 0x10], rdx
0x0000000140730d47: push     rbp
0x0000000140730d48: push     r15
0x0000000140730d4a: push     r14
0x0000000140730d4c: push     r13
0x0000000140730d4e: push     r12
0x0000000140730d50: push     rsi
0x0000000140730d51: push     rdi
0x0000000140730d52: push     rbx
0x0000000140730d53: sub      rsp, 0x58
0x0000000140730d57: lea      rbp, [rdx + 0x80]
0x0000000140730d5e: mov      rcx, qword ptr [rbp + 0xb00]
0x0000000140730d65: mov      dl, byte ptr [rbp + 0xb36]
0x0000000140730d6b: call     0x140507672
0x0000000140730d70: mov      rax, qword ptr [rbp + 0xb18]
0x0000000140730d77: lock dec qword ptr [rax]
0x0000000140730d7b: jne      0x140730d89
0x0000000140730d7d: mov      rcx, qword ptr [rbp + 0xb18]
0x0000000140730d84: call     0x14071409c
0x0000000140730d89: xor      eax, eax
0x0000000140730d8b: mov      byte ptr [rbp + 0xb51], al
0x0000000140730d91: mov      byte ptr [rbp + 0xb50], al
0x0000000140730d97: add      rsp, 0x58
0x0000000140730d9b: pop      rbx
0x0000000140730d9c: pop      rdi
0x0000000140730d9d: pop      rsi
0x0000000140730d9e: pop      r12
0x0000000140730da0: pop      r13
0x0000000140730da2: pop      r14
0x0000000140730da4: pop      r15
0x0000000140730da6: pop      rbp
0x0000000140730da7: ret      
