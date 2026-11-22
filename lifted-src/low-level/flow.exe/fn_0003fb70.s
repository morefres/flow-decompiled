; instruction-faithful x86-64 fallback for flow.exe rva=0x3fb70-0x3fbc6
0x000000014003fb70: mov      qword ptr [rsp + 0x10], rdx
0x000000014003fb75: push     rbp
0x000000014003fb76: push     r15
0x000000014003fb78: push     r14
0x000000014003fb7a: push     r12
0x000000014003fb7c: push     rsi
0x000000014003fb7d: push     rdi
0x000000014003fb7e: push     rbx
0x000000014003fb7f: sub      rsp, 0x30
0x000000014003fb83: lea      rbp, [rdx + 0x80]
0x000000014003fb8a: mov      rcx, qword ptr [rbp + 0xc0]
0x000000014003fb91: mov      rdx, qword ptr [rbp + 0xc8]
0x000000014003fb98: mov      r8d, 1
0x000000014003fb9e: mov      r9d, 1
0x000000014003fba4: call     0x14000a0f6
0x000000014003fba9: mov      al, 1
0x000000014003fbab: mov      byte ptr [rbp + 0x6e6], al
0x000000014003fbb1: mov      byte ptr [rbp + 0x6e5], al
0x000000014003fbb7: add      rsp, 0x30
0x000000014003fbbb: pop      rbx
0x000000014003fbbc: pop      rdi
0x000000014003fbbd: pop      rsi
0x000000014003fbbe: pop      r12
0x000000014003fbc0: pop      r14
0x000000014003fbc2: pop      r15
0x000000014003fbc4: pop      rbp
0x000000014003fbc5: ret      
