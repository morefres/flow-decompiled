; instruction-faithful x86-64 fallback for flow.exe rva=0x7d100-0x7d172
0x000000014007d100: mov      qword ptr [rsp + 0x10], rdx
0x000000014007d105: push     rbp
0x000000014007d106: push     r15
0x000000014007d108: push     r14
0x000000014007d10a: push     r13
0x000000014007d10c: push     r12
0x000000014007d10e: push     rsi
0x000000014007d10f: push     rdi
0x000000014007d110: push     rbx
0x000000014007d111: sub      rsp, 0x28
0x000000014007d115: lea      rbp, [rdx + 0x80]
0x000000014007d11c: and      rdx, 0xffffffffffffff80
0x000000014007d120: mov      rbx, rdx
0x000000014007d123: cmp      byte ptr [rbx + 0x4e], 0
0x000000014007d127: jne      0x14007d139
0x000000014007d129: cmp      qword ptr [rbx + 0x58], 0
0x000000014007d12e: je       0x14007d139
0x000000014007d130: mov      rcx, qword ptr [rbx + 0x58]
0x000000014007d134: call     0x1408090ae
0x000000014007d139: mov      ecx, 0x84
0x000000014007d13e: mov      eax, 0xcc
0x000000014007d143: mov      rdx, qword ptr [rbx + 0x50]
0x000000014007d147: lock cmpxchg qword ptr [rdx], rcx
0x000000014007d14c: je       0x14007d161
0x000000014007d14e: mov      rcx, qword ptr [rbx + 0x50]
0x000000014007d152: mov      rax, qword ptr [rcx + 0x10]
0x000000014007d156: mov      rax, qword ptr [rax + 0x20]
0x000000014007d15a: call     qword ptr [rip + 0x854d38]
0x000000014007d160: nop      
0x000000014007d161: add      rsp, 0x28
0x000000014007d165: pop      rbx
0x000000014007d166: pop      rdi
0x000000014007d167: pop      rsi
0x000000014007d168: pop      r12
0x000000014007d16a: pop      r13
0x000000014007d16c: pop      r14
0x000000014007d16e: pop      r15
0x000000014007d170: pop      rbp
0x000000014007d171: ret      
