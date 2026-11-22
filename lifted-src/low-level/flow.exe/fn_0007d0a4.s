; instruction-faithful x86-64 fallback for flow.exe rva=0x7d0a4-0x7d100
0x000000014007d0a4: mov      qword ptr [rsp + 0x10], rdx
0x000000014007d0a9: push     rbp
0x000000014007d0aa: push     r15
0x000000014007d0ac: push     r14
0x000000014007d0ae: push     r13
0x000000014007d0b0: push     r12
0x000000014007d0b2: push     rsi
0x000000014007d0b3: push     rdi
0x000000014007d0b4: push     rbx
0x000000014007d0b5: sub      rsp, 0x28
0x000000014007d0b9: lea      rbp, [rdx + 0x80]
0x000000014007d0c0: and      rdx, 0xffffffffffffff80
0x000000014007d0c4: mov      rbx, rdx
0x000000014007d0c7: mov      ecx, 0x84
0x000000014007d0cc: mov      eax, 0xcc
0x000000014007d0d1: mov      rdx, qword ptr [rbx + 0x50]
0x000000014007d0d5: lock cmpxchg qword ptr [rdx], rcx
0x000000014007d0da: je       0x14007d0ef
0x000000014007d0dc: mov      rcx, qword ptr [rbx + 0x50]
0x000000014007d0e0: mov      rax, qword ptr [rcx + 0x10]
0x000000014007d0e4: mov      rax, qword ptr [rax + 0x20]
0x000000014007d0e8: call     qword ptr [rip + 0x854daa]
0x000000014007d0ee: nop      
0x000000014007d0ef: add      rsp, 0x28
0x000000014007d0f3: pop      rbx
0x000000014007d0f4: pop      rdi
0x000000014007d0f5: pop      rsi
0x000000014007d0f6: pop      r12
0x000000014007d0f8: pop      r13
0x000000014007d0fa: pop      r14
0x000000014007d0fc: pop      r15
0x000000014007d0fe: pop      rbp
0x000000014007d0ff: ret      
