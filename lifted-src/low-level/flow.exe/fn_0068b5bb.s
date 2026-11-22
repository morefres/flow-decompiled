; instruction-faithful x86-64 fallback for flow.exe rva=0x68b5bb-0x68b5fa
0x000000014068b5bb: mov      qword ptr [rsp + 0x10], rdx
0x000000014068b5c0: push     rbp
0x000000014068b5c1: push     r15
0x000000014068b5c3: push     r14
0x000000014068b5c5: push     r13
0x000000014068b5c7: push     r12
0x000000014068b5c9: push     rsi
0x000000014068b5ca: push     rdi
0x000000014068b5cb: push     rbx
0x000000014068b5cc: sub      rsp, 0x28
0x000000014068b5d0: lea      rbp, [rdx + 0x80]
0x000000014068b5d7: and      rdx, 0xffffffffffffff80
0x000000014068b5db: mov      rbx, rdx
0x000000014068b5de: mov      rax, qword ptr [rbx + 0x38]
0x000000014068b5e2: mov      byte ptr [rax + 0xf7], 0
0x000000014068b5e9: add      rsp, 0x28
0x000000014068b5ed: pop      rbx
0x000000014068b5ee: pop      rdi
0x000000014068b5ef: pop      rsi
0x000000014068b5f0: pop      r12
0x000000014068b5f2: pop      r13
0x000000014068b5f4: pop      r14
0x000000014068b5f6: pop      r15
0x000000014068b5f8: pop      rbp
0x000000014068b5f9: ret      
