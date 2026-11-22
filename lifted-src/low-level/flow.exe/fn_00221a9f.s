; instruction-faithful x86-64 fallback for flow.exe rva=0x221a9f-0x221afb
0x0000000140221a9f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140221aa4: push     rbp
0x0000000140221aa5: push     r15
0x0000000140221aa7: push     r14
0x0000000140221aa9: push     r13
0x0000000140221aab: push     r12
0x0000000140221aad: push     rsi
0x0000000140221aae: push     rdi
0x0000000140221aaf: push     rbx
0x0000000140221ab0: sub      rsp, 0x38
0x0000000140221ab4: lea      rbp, [rdx + 0x80]
0x0000000140221abb: and      rdx, 0xffffffffffffff80
0x0000000140221abf: mov      rbx, rdx
0x0000000140221ac2: mov      ecx, 0x84
0x0000000140221ac7: mov      eax, 0xcc
0x0000000140221acc: mov      rdx, qword ptr [rbx + 0x48]
0x0000000140221ad0: lock cmpxchg qword ptr [rdx], rcx
0x0000000140221ad5: je       0x140221aea
0x0000000140221ad7: mov      rcx, qword ptr [rbx + 0x48]
0x0000000140221adb: mov      rax, qword ptr [rcx + 0x10]
0x0000000140221adf: mov      rax, qword ptr [rax + 0x20]
0x0000000140221ae3: call     qword ptr [rip + 0x6b03af]
0x0000000140221ae9: nop      
0x0000000140221aea: add      rsp, 0x38
0x0000000140221aee: pop      rbx
0x0000000140221aef: pop      rdi
0x0000000140221af0: pop      rsi
0x0000000140221af1: pop      r12
0x0000000140221af3: pop      r13
0x0000000140221af5: pop      r14
0x0000000140221af7: pop      r15
0x0000000140221af9: pop      rbp
0x0000000140221afa: ret      
