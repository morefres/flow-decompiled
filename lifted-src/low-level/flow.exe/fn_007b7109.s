; instruction-faithful x86-64 fallback for flow.exe rva=0x7b7109-0x7b7153
0x00000001407b7109: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b710e: push     rbp
0x00000001407b710f: push     r15
0x00000001407b7111: push     r14
0x00000001407b7113: push     rsi
0x00000001407b7114: push     rdi
0x00000001407b7115: push     rbx
0x00000001407b7116: sub      rsp, 0x28
0x00000001407b711a: lea      rbp, [rdx + 0x30]
0x00000001407b711e: cmp      qword ptr [rbp - 8], -1
0x00000001407b7123: je       0x1407b7146
0x00000001407b7125: mov      rax, qword ptr [rbp - 8]
0x00000001407b7129: lock dec qword ptr [rax + 8]
0x00000001407b712e: jne      0x1407b7146
0x00000001407b7130: call     qword ptr [rip + 0x11a5d2]
0x00000001407b7136: mov      rcx, rax
0x00000001407b7139: xor      edx, edx
0x00000001407b713b: mov      r8, qword ptr [rbp - 8]
0x00000001407b713f: call     qword ptr [rip + 0x11a5bb]
0x00000001407b7145: nop      
0x00000001407b7146: add      rsp, 0x28
0x00000001407b714a: pop      rbx
0x00000001407b714b: pop      rdi
0x00000001407b714c: pop      rsi
0x00000001407b714d: pop      r14
0x00000001407b714f: pop      r15
0x00000001407b7151: pop      rbp
0x00000001407b7152: ret      
