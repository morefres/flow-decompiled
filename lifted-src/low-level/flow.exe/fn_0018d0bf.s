; instruction-faithful x86-64 fallback for flow.exe rva=0x18d0bf-0x18d11b
0x000000014018d0bf: mov      qword ptr [rsp + 0x10], rdx
0x000000014018d0c4: push     rbp
0x000000014018d0c5: push     r15
0x000000014018d0c7: push     r14
0x000000014018d0c9: push     r13
0x000000014018d0cb: push     r12
0x000000014018d0cd: push     rsi
0x000000014018d0ce: push     rdi
0x000000014018d0cf: push     rbx
0x000000014018d0d0: sub      rsp, 0x28
0x000000014018d0d4: lea      rbp, [rdx + 0x80]
0x000000014018d0db: and      rdx, 0xffffffffffffff80
0x000000014018d0df: mov      rbx, rdx
0x000000014018d0e2: mov      ecx, 0x84
0x000000014018d0e7: mov      eax, 0xcc
0x000000014018d0ec: mov      rdx, qword ptr [rbx + 0x50]
0x000000014018d0f0: lock cmpxchg qword ptr [rdx], rcx
0x000000014018d0f5: je       0x14018d10a
0x000000014018d0f7: mov      rcx, qword ptr [rbx + 0x50]
0x000000014018d0fb: mov      rax, qword ptr [rcx + 0x10]
0x000000014018d0ff: mov      rax, qword ptr [rax + 0x20]
0x000000014018d103: call     qword ptr [rip + 0x744d8f]
0x000000014018d109: nop      
0x000000014018d10a: add      rsp, 0x28
0x000000014018d10e: pop      rbx
0x000000014018d10f: pop      rdi
0x000000014018d110: pop      rsi
0x000000014018d111: pop      r12
0x000000014018d113: pop      r13
0x000000014018d115: pop      r14
0x000000014018d117: pop      r15
0x000000014018d119: pop      rbp
0x000000014018d11a: ret      
