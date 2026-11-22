; instruction-faithful x86-64 fallback for flow.exe rva=0x19d4cb-0x19d53d
0x000000014019d4cb: mov      qword ptr [rsp + 0x10], rdx
0x000000014019d4d0: push     rbp
0x000000014019d4d1: push     r15
0x000000014019d4d3: push     r14
0x000000014019d4d5: push     r13
0x000000014019d4d7: push     r12
0x000000014019d4d9: push     rsi
0x000000014019d4da: push     rdi
0x000000014019d4db: push     rbx
0x000000014019d4dc: sub      rsp, 0x28
0x000000014019d4e0: lea      rbp, [rdx + 0x80]
0x000000014019d4e7: and      rdx, 0xffffffffffffff80
0x000000014019d4eb: mov      rbx, rdx
0x000000014019d4ee: cmp      byte ptr [rbx + 0x4e], 0
0x000000014019d4f2: jne      0x14019d504
0x000000014019d4f4: cmp      qword ptr [rbx + 0x58], 0
0x000000014019d4f9: je       0x14019d504
0x000000014019d4fb: mov      rcx, qword ptr [rbx + 0x58]
0x000000014019d4ff: call     0x1408090ae
0x000000014019d504: mov      ecx, 0x84
0x000000014019d509: mov      eax, 0xcc
0x000000014019d50e: mov      rdx, qword ptr [rbx + 0x50]
0x000000014019d512: lock cmpxchg qword ptr [rdx], rcx
0x000000014019d517: je       0x14019d52c
0x000000014019d519: mov      rcx, qword ptr [rbx + 0x50]
0x000000014019d51d: mov      rax, qword ptr [rcx + 0x10]
0x000000014019d521: mov      rax, qword ptr [rax + 0x20]
0x000000014019d525: call     qword ptr [rip + 0x73496d]
0x000000014019d52b: nop      
0x000000014019d52c: add      rsp, 0x28
0x000000014019d530: pop      rbx
0x000000014019d531: pop      rdi
0x000000014019d532: pop      rsi
0x000000014019d533: pop      r12
0x000000014019d535: pop      r13
0x000000014019d537: pop      r14
0x000000014019d539: pop      r15
0x000000014019d53b: pop      rbp
0x000000014019d53c: ret      
