; instruction-faithful x86-64 fallback for flow.exe rva=0x20e7df-0x20e82b
0x000000014020e7df: mov      qword ptr [rsp + 0x10], rdx
0x000000014020e7e4: push     rbp
0x000000014020e7e5: push     r15
0x000000014020e7e7: push     r14
0x000000014020e7e9: push     r13
0x000000014020e7eb: push     r12
0x000000014020e7ed: push     rsi
0x000000014020e7ee: push     rdi
0x000000014020e7ef: push     rbx
0x000000014020e7f0: sub      rsp, 0x28
0x000000014020e7f4: lea      rbp, [rdx + 0x80]
0x000000014020e7fb: xor      ecx, ecx
0x000000014020e7fd: mov      al, 1
0x000000014020e7ff: mov      rdx, qword ptr [rbp + 0x4f0]
0x000000014020e806: lock cmpxchg byte ptr [rdx], cl
0x000000014020e80a: jne      0x14020e81d
0x000000014020e80c: add      rsp, 0x28
0x000000014020e810: pop      rbx
0x000000014020e811: pop      rdi
0x000000014020e812: pop      rsi
0x000000014020e813: pop      r12
0x000000014020e815: pop      r13
0x000000014020e817: pop      r14
0x000000014020e819: pop      r15
0x000000014020e81b: pop      rbp
0x000000014020e81c: ret      
0x000000014020e81d: mov      rcx, qword ptr [rbp + 0x4f0]
0x000000014020e824: call     0x1408bf786
0x000000014020e829: jmp      0x14020e80c
