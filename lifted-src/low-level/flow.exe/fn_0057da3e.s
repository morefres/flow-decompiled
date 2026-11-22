; instruction-faithful x86-64 fallback for flow.exe rva=0x57da3e-0x57dac1
0x000000014057da3e: mov      qword ptr [rsp + 0x10], rdx
0x000000014057da43: push     rbp
0x000000014057da44: push     r14
0x000000014057da46: push     rsi
0x000000014057da47: push     rdi
0x000000014057da48: push     rbx
0x000000014057da49: sub      rsp, 0x30
0x000000014057da4d: lea      rbp, [rdx + 0x80]
0x000000014057da54: cmp      byte ptr [rbp + 0x676], 0
0x000000014057da5b: je       0x14057daaf
0x000000014057da5d: mov      rax, qword ptr [rbp + 0x658]
0x000000014057da64: lock dec qword ptr [rax]
0x000000014057da68: jne      0x14057da7d
0x000000014057da6a: mov      byte ptr [rbp + 0x677], 0
0x000000014057da71: mov      rcx, qword ptr [rbp + 0x658]
0x000000014057da78: call     0x1407e387b
0x000000014057da7d: mov      byte ptr [rbp + 0x677], 0
0x000000014057da84: lea      rcx, [rbp + 0x1d0]
0x000000014057da8b: call     0x140038a80
0x000000014057da90: mov      r8d, 1
0x000000014057da96: mov      r9d, 1
0x000000014057da9c: mov      rcx, qword ptr [rbp + 0x660]
0x000000014057daa3: mov      rdx, qword ptr [rbp + 0x668]
0x000000014057daaa: call     0x14000a0f6
0x000000014057daaf: mov      byte ptr [rbp + 0x677], 0
0x000000014057dab6: add      rsp, 0x30
0x000000014057daba: pop      rbx
0x000000014057dabb: pop      rdi
0x000000014057dabc: pop      rsi
0x000000014057dabd: pop      r14
0x000000014057dabf: pop      rbp
0x000000014057dac0: ret      
