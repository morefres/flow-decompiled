; instruction-faithful x86-64 fallback for flow.exe rva=0xffc69-0xffcb0
0x00000001400ffc69: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ffc6e: push     rbp
0x00000001400ffc6f: push     r15
0x00000001400ffc71: push     r14
0x00000001400ffc73: push     r13
0x00000001400ffc75: push     r12
0x00000001400ffc77: push     rsi
0x00000001400ffc78: push     rdi
0x00000001400ffc79: push     rbx
0x00000001400ffc7a: sub      rsp, 0x28
0x00000001400ffc7e: lea      rbp, [rdx + 0x70]
0x00000001400ffc82: mov      rax, qword ptr [rbp - 0x10]
0x00000001400ffc86: mov      rsi, qword ptr [rax - 8]
0x00000001400ffc8a: call     qword ptr [rip + 0x7d1a78]
0x00000001400ffc90: mov      rcx, rax
0x00000001400ffc93: xor      edx, edx
0x00000001400ffc95: mov      r8, rsi
0x00000001400ffc98: call     qword ptr [rip + 0x7d1a62]
0x00000001400ffc9e: nop      
0x00000001400ffc9f: add      rsp, 0x28
0x00000001400ffca3: pop      rbx
0x00000001400ffca4: pop      rdi
0x00000001400ffca5: pop      rsi
0x00000001400ffca6: pop      r12
0x00000001400ffca8: pop      r13
0x00000001400ffcaa: pop      r14
0x00000001400ffcac: pop      r15
0x00000001400ffcae: pop      rbp
0x00000001400ffcaf: ret      
