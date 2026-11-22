; instruction-faithful x86-64 fallback for flow.exe rva=0x15b189-0x15b1d0
0x000000014015b189: mov      qword ptr [rsp + 0x10], rdx
0x000000014015b18e: push     rbp
0x000000014015b18f: push     r15
0x000000014015b191: push     r14
0x000000014015b193: push     r13
0x000000014015b195: push     r12
0x000000014015b197: push     rsi
0x000000014015b198: push     rdi
0x000000014015b199: push     rbx
0x000000014015b19a: sub      rsp, 0x28
0x000000014015b19e: lea      rbp, [rdx + 0x80]
0x000000014015b1a5: mov      rax, qword ptr [rbp + 0x120]
0x000000014015b1ac: lock dec qword ptr [rax]
0x000000014015b1b0: jne      0x14015b1bf
0x000000014015b1b2: mov      rcx, qword ptr [rbp + 0x120]
0x000000014015b1b9: call     0x1400298eb
0x000000014015b1be: nop      
0x000000014015b1bf: add      rsp, 0x28
0x000000014015b1c3: pop      rbx
0x000000014015b1c4: pop      rdi
0x000000014015b1c5: pop      rsi
0x000000014015b1c6: pop      r12
0x000000014015b1c8: pop      r13
0x000000014015b1ca: pop      r14
0x000000014015b1cc: pop      r15
0x000000014015b1ce: pop      rbp
0x000000014015b1cf: ret      
