; instruction-faithful x86-64 fallback for flow.exe rva=0x3bc15-0x3bc9f
0x000000014003bc15: mov      qword ptr [rsp + 0x10], rdx
0x000000014003bc1a: push     rbp
0x000000014003bc1b: push     r15
0x000000014003bc1d: push     r14
0x000000014003bc1f: push     r13
0x000000014003bc21: push     r12
0x000000014003bc23: push     rsi
0x000000014003bc24: push     rdi
0x000000014003bc25: push     rbx
0x000000014003bc26: sub      rsp, 0x38
0x000000014003bc2a: lea      rbp, [rdx + 0x80]
0x000000014003bc31: mov      rax, qword ptr [rbp + 0x798]
0x000000014003bc38: movzx    eax, byte ptr [rax]
0x000000014003bc3b: cmp      eax, 3
0x000000014003bc3e: je       0x14003bc54
0x000000014003bc40: test     eax, eax
0x000000014003bc42: mov      rsi, qword ptr [rbp + 0x7e0]
0x000000014003bc49: jne      0x14003bc67
0x000000014003bc4b: mov      rcx, qword ptr [rbp + 0x790]
0x000000014003bc52: jmp      0x14003bc62
0x000000014003bc54: mov      rsi, qword ptr [rbp + 0x7e0]
0x000000014003bc5b: lea      rcx, [rsi + 0x12e8]
0x000000014003bc62: call     0x140038d94
0x000000014003bc67: cmp      byte ptr [rsi + 0x1591], 0
0x000000014003bc6e: je       0x14003bc8e
0x000000014003bc70: lea      rcx, [rsi + 0xda8]
0x000000014003bc77: call     0x140038d94
0x000000014003bc7c: nop      
0x000000014003bc7d: add      rsp, 0x38
0x000000014003bc81: pop      rbx
0x000000014003bc82: pop      rdi
0x000000014003bc83: pop      rsi
0x000000014003bc84: pop      r12
0x000000014003bc86: pop      r13
0x000000014003bc88: pop      r14
0x000000014003bc8a: pop      r15
0x000000014003bc8c: pop      rbp
0x000000014003bc8d: ret      
0x000000014003bc8e: add      rsp, 0x38
0x000000014003bc92: pop      rbx
0x000000014003bc93: pop      rdi
0x000000014003bc94: pop      rsi
0x000000014003bc95: pop      r12
0x000000014003bc97: pop      r13
0x000000014003bc99: pop      r14
0x000000014003bc9b: pop      r15
0x000000014003bc9d: pop      rbp
0x000000014003bc9e: ret      
