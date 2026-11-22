; instruction-faithful x86-64 fallback for flow.exe rva=0x2add84-0x2addf6
0x00000001402add84: mov      qword ptr [rsp + 0x10], rdx
0x00000001402add89: push     rbp
0x00000001402add8a: push     r15
0x00000001402add8c: push     r14
0x00000001402add8e: push     r13
0x00000001402add90: push     r12
0x00000001402add92: push     rsi
0x00000001402add93: push     rdi
0x00000001402add94: push     rbx
0x00000001402add95: sub      rsp, 0x38
0x00000001402add99: lea      rbp, [rdx + 0x80]
0x00000001402adda0: mov      rax, qword ptr [rbp + 0x1b0]
0x00000001402adda7: cmp      byte ptr [rax], 3
0x00000001402addaa: jne      0x1402adde5
0x00000001402addac: mov      rax, qword ptr [rbp + 0x278]
0x00000001402addb3: cmp      word ptr [rax + 0x38], -1
0x00000001402addb8: jne      0x1402adde5
0x00000001402addba: mov      rax, qword ptr [rbp + 0x278]
0x00000001402addc1: mov      rcx, qword ptr [rax + 0x40]
0x00000001402addc5: mov      edx, 0x84
0x00000001402addca: mov      eax, 0xcc
0x00000001402addcf: lock cmpxchg qword ptr [rcx], rdx
0x00000001402addd4: je       0x1402adde5
0x00000001402addd6: mov      rax, qword ptr [rcx + 0x10]
0x00000001402addda: mov      rax, qword ptr [rax + 0x20]
0x00000001402addde: call     qword ptr [rip + 0x6240b4]
0x00000001402adde4: nop      
0x00000001402adde5: add      rsp, 0x38
0x00000001402adde9: pop      rbx
0x00000001402addea: pop      rdi
0x00000001402addeb: pop      rsi
0x00000001402addec: pop      r12
0x00000001402addee: pop      r13
0x00000001402addf0: pop      r14
0x00000001402addf2: pop      r15
0x00000001402addf4: pop      rbp
0x00000001402addf5: ret      
