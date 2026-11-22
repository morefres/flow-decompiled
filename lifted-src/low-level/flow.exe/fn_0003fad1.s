; instruction-faithful x86-64 fallback for flow.exe rva=0x3fad1-0x3fb1a
0x000000014003fad1: mov      qword ptr [rsp + 0x10], rdx
0x000000014003fad6: push     rbp
0x000000014003fad7: push     r15
0x000000014003fad9: push     r14
0x000000014003fadb: push     r12
0x000000014003fadd: push     rsi
0x000000014003fade: push     rdi
0x000000014003fadf: push     rbx
0x000000014003fae0: sub      rsp, 0x30
0x000000014003fae4: lea      rbp, [rdx + 0x80]
0x000000014003faeb: mov      rcx, qword ptr [rbp + 0x410]
0x000000014003faf2: mov      rdx, qword ptr [rbp + 0x418]
0x000000014003faf9: mov      r8d, 1
0x000000014003faff: mov      r9d, 1
0x000000014003fb05: call     0x14000a0f6
0x000000014003fb0a: nop      
0x000000014003fb0b: add      rsp, 0x30
0x000000014003fb0f: pop      rbx
0x000000014003fb10: pop      rdi
0x000000014003fb11: pop      rsi
0x000000014003fb12: pop      r12
0x000000014003fb14: pop      r14
0x000000014003fb16: pop      r15
0x000000014003fb18: pop      rbp
0x000000014003fb19: ret      
