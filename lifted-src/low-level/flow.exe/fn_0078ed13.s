; instruction-faithful x86-64 fallback for flow.exe rva=0x78ed13-0x78ed9f
0x000000014078ed13: push     rbp
0x000000014078ed14: push     rsi
0x000000014078ed15: push     rdi
0x000000014078ed16: push     rbx
0x000000014078ed17: sub      rsp, 0x38
0x000000014078ed1b: lea      rbp, [rsp + 0x30]
0x000000014078ed20: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014078ed28: mov      rbx, rcx
0x000000014078ed2b: mov      esi, 1
0x000000014078ed30: lock xadd dword ptr [rcx + 0x20], esi
0x000000014078ed35: mov      cl, 1
0x000000014078ed37: xor      eax, eax
0x000000014078ed39: lock cmpxchg byte ptr [rbx], cl
0x000000014078ed3d: jne      0x14078ed8e
0x000000014078ed3f: mov      rdi, qword ptr [rbx + 0x18]
0x000000014078ed43: mov      qword ptr [rbp - 8], rbx
0x000000014078ed47: cmp      rdi, qword ptr [rbx + 8]
0x000000014078ed4b: jne      0x14078ed5b
0x000000014078ed4d: mov      rax, qword ptr [rbp - 8]
0x000000014078ed51: lea      rcx, [rax + 8]
0x000000014078ed55: call     0x14078e1ca
0x000000014078ed5a: nop      
0x000000014078ed5b: mov      rcx, qword ptr [rbp - 8]
0x000000014078ed5f: mov      rax, qword ptr [rcx + 0x10]
0x000000014078ed63: imul     rdx, rdi, 0x70
0x000000014078ed67: mov      dword ptr [rax + rdx], 0xffffffff
0x000000014078ed6e: mov      dword ptr [rax + rdx + 0x68], esi
0x000000014078ed72: inc      rdi
0x000000014078ed75: mov      qword ptr [rcx + 0x18], rdi
0x000000014078ed79: xor      edx, edx
0x000000014078ed7b: mov      al, 1
0x000000014078ed7d: lock cmpxchg byte ptr [rcx], dl
0x000000014078ed81: jne      0x14078ed98
0x000000014078ed83: mov      eax, esi
0x000000014078ed85: add      rsp, 0x38
0x000000014078ed89: pop      rbx
0x000000014078ed8a: pop      rdi
0x000000014078ed8b: pop      rsi
0x000000014078ed8c: pop      rbp
0x000000014078ed8d: ret      
0x000000014078ed8e: mov      rcx, rbx
0x000000014078ed91: call     0x1408bfa45
0x000000014078ed96: jmp      0x14078ed3f
0x000000014078ed98: call     0x1408bf786
0x000000014078ed9d: jmp      0x14078ed83
