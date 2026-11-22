; instruction-faithful x86-64 fallback for flow.exe rva=0x57cb76-0x57cbcc
0x000000014057cb76: mov      qword ptr [rsp + 0x10], rdx
0x000000014057cb7b: push     rbp
0x000000014057cb7c: push     r15
0x000000014057cb7e: push     r14
0x000000014057cb80: push     r13
0x000000014057cb82: push     r12
0x000000014057cb84: push     rsi
0x000000014057cb85: push     rdi
0x000000014057cb86: push     rbx
0x000000014057cb87: sub      rsp, 0x68
0x000000014057cb8b: lea      rbp, [rdx + 0x80]
0x000000014057cb92: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057cb97: xor      ecx, ecx
0x000000014057cb99: mov      al, 1
0x000000014057cb9b: mov      rdx, qword ptr [rbp + 0x7cc8]
0x000000014057cba2: lock cmpxchg byte ptr [rdx], cl
0x000000014057cba6: jne      0x14057cbbe
0x000000014057cba8: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057cbad: add      rsp, 0x68
0x000000014057cbb1: pop      rbx
0x000000014057cbb2: pop      rdi
0x000000014057cbb3: pop      rsi
0x000000014057cbb4: pop      r12
0x000000014057cbb6: pop      r13
0x000000014057cbb8: pop      r14
0x000000014057cbba: pop      r15
0x000000014057cbbc: pop      rbp
0x000000014057cbbd: ret      
0x000000014057cbbe: mov      rcx, qword ptr [rbp + 0x7cc8]
0x000000014057cbc5: call     0x1408bf786
0x000000014057cbca: jmp      0x14057cba8
