; instruction-faithful x86-64 fallback for flow.exe rva=0x3199b0-0x319a11
0x00000001403199b0: mov      qword ptr [rsp + 0x10], rdx
0x00000001403199b5: push     rbp
0x00000001403199b6: push     r15
0x00000001403199b8: push     r14
0x00000001403199ba: push     r13
0x00000001403199bc: push     r12
0x00000001403199be: push     rsi
0x00000001403199bf: push     rdi
0x00000001403199c0: push     rbx
0x00000001403199c1: sub      rsp, 0x28
0x00000001403199c5: lea      rbp, [rdx + 0x80]
0x00000001403199cc: xor      edx, edx
0x00000001403199ce: mov      al, 1
0x00000001403199d0: mov      rcx, qword ptr [rbp + 0xb8]
0x00000001403199d7: lock cmpxchg byte ptr [rcx], dl
0x00000001403199db: jne      0x1403199fc
0x00000001403199dd: mov      rax, qword ptr [rbp + 0xc8]
0x00000001403199e4: mov      qword ptr [rbp + 0x98], rax
0x00000001403199eb: add      rsp, 0x28
0x00000001403199ef: pop      rbx
0x00000001403199f0: pop      rdi
0x00000001403199f1: pop      rsi
0x00000001403199f2: pop      r12
0x00000001403199f4: pop      r13
0x00000001403199f6: pop      r14
0x00000001403199f8: pop      r15
0x00000001403199fa: pop      rbp
0x00000001403199fb: ret      
0x00000001403199fc: mov      rax, qword ptr [rbp + 0xc8]
0x0000000140319a03: mov      qword ptr [rbp + 0x98], rax
0x0000000140319a0a: call     0x1408bf786
0x0000000140319a0f: jmp      0x1403199dd
