; instruction-faithful x86-64 fallback for flow.exe rva=0x25ad79-0x25adfb
0x000000014025ad79: mov      qword ptr [rsp + 0x10], rdx
0x000000014025ad7e: push     rbp
0x000000014025ad7f: push     r15
0x000000014025ad81: push     r14
0x000000014025ad83: push     r13
0x000000014025ad85: push     r12
0x000000014025ad87: push     rsi
0x000000014025ad88: push     rdi
0x000000014025ad89: push     rbx
0x000000014025ad8a: sub      rsp, 0x28
0x000000014025ad8e: lea      rbp, [rdx + 0x80]
0x000000014025ad95: cmp      qword ptr [rbp + 0x2e0], -1
0x000000014025ad9d: jne      0x14025adb0
0x000000014025ad9f: add      rsp, 0x28
0x000000014025ada3: pop      rbx
0x000000014025ada4: pop      rdi
0x000000014025ada5: pop      rsi
0x000000014025ada6: pop      r12
0x000000014025ada8: pop      r13
0x000000014025adaa: pop      r14
0x000000014025adac: pop      r15
0x000000014025adae: pop      rbp
0x000000014025adaf: ret      
0x000000014025adb0: test     byte ptr [rbp + 0x2b8], 1
0x000000014025adb7: je       0x14025adea
0x000000014025adb9: mov      r8d, 1
0x000000014025adbf: mov      r9d, 1
0x000000014025adc5: mov      rcx, qword ptr [rbp + 0x2e0]
0x000000014025adcc: mov      rdx, qword ptr [rbp + 0x258]
0x000000014025add3: call     0x14000a0f6
0x000000014025add8: nop      
0x000000014025add9: add      rsp, 0x28
0x000000014025addd: pop      rbx
0x000000014025adde: pop      rdi
0x000000014025addf: pop      rsi
0x000000014025ade0: pop      r12
0x000000014025ade2: pop      r13
0x000000014025ade4: pop      r14
0x000000014025ade6: pop      r15
0x000000014025ade8: pop      rbp
0x000000014025ade9: ret      
0x000000014025adea: add      rsp, 0x28
0x000000014025adee: pop      rbx
0x000000014025adef: pop      rdi
0x000000014025adf0: pop      rsi
0x000000014025adf1: pop      r12
0x000000014025adf3: pop      r13
0x000000014025adf5: pop      r14
0x000000014025adf7: pop      r15
0x000000014025adf9: pop      rbp
0x000000014025adfa: ret      
