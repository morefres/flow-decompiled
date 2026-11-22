; instruction-faithful x86-64 fallback for flow.exe rva=0x40b5b-0x40bb1
0x0000000140040b5b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140040b60: push     rbp
0x0000000140040b61: push     r15
0x0000000140040b63: push     r14
0x0000000140040b65: push     rsi
0x0000000140040b66: push     rdi
0x0000000140040b67: push     rbx
0x0000000140040b68: sub      rsp, 0x28
0x0000000140040b6c: lea      rbp, [rdx + 0x80]
0x0000000140040b73: cmp      byte ptr [rbp + 0x136], 0
0x0000000140040b7a: je       0x140040ba4
0x0000000140040b7c: mov      rax, qword ptr [rbp + 0x118]
0x0000000140040b83: mov      rax, qword ptr [rax + 0x88]
0x0000000140040b8a: lock dec qword ptr [rax]
0x0000000140040b8e: jne      0x140040ba4
0x0000000140040b90: mov      rax, qword ptr [rbp + 0x118]
0x0000000140040b97: mov      rcx, qword ptr [rax + 0x88]
0x0000000140040b9e: call     0x14077cfa0
0x0000000140040ba3: nop      
0x0000000140040ba4: add      rsp, 0x28
0x0000000140040ba8: pop      rbx
0x0000000140040ba9: pop      rdi
0x0000000140040baa: pop      rsi
0x0000000140040bab: pop      r14
0x0000000140040bad: pop      r15
0x0000000140040baf: pop      rbp
0x0000000140040bb0: ret      
