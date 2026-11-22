; instruction-faithful x86-64 fallback for flow.exe rva=0x390d05-0x390d51
0x0000000140390d05: mov      qword ptr [rsp + 0x10], rdx
0x0000000140390d0a: push     rbp
0x0000000140390d0b: push     r15
0x0000000140390d0d: push     r14
0x0000000140390d0f: push     r13
0x0000000140390d11: push     r12
0x0000000140390d13: push     rsi
0x0000000140390d14: push     rdi
0x0000000140390d15: push     rbx
0x0000000140390d16: sub      rsp, 0x38
0x0000000140390d1a: lea      rbp, [rdx + 0x80]
0x0000000140390d21: mov      rax, qword ptr [rbp + 0x268]
0x0000000140390d28: mov      byte ptr [rax], 2
0x0000000140390d2b: mov      qword ptr [rbp + 0x278], rax
0x0000000140390d32: mov      rax, qword ptr [rbp + 0x288]
0x0000000140390d39: mov      qword ptr [rbp + 0x270], rax
0x0000000140390d40: add      rsp, 0x38
0x0000000140390d44: pop      rbx
0x0000000140390d45: pop      rdi
0x0000000140390d46: pop      rsi
0x0000000140390d47: pop      r12
0x0000000140390d49: pop      r13
0x0000000140390d4b: pop      r14
0x0000000140390d4d: pop      r15
0x0000000140390d4f: pop      rbp
0x0000000140390d50: ret      
