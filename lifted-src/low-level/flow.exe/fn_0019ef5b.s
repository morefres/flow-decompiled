; instruction-faithful x86-64 fallback for flow.exe rva=0x19ef5b-0x19efcd
0x000000014019ef5b: mov      qword ptr [rsp + 0x10], rdx
0x000000014019ef60: push     rbp
0x000000014019ef61: push     r15
0x000000014019ef63: push     r14
0x000000014019ef65: push     r13
0x000000014019ef67: push     r12
0x000000014019ef69: push     rsi
0x000000014019ef6a: push     rdi
0x000000014019ef6b: push     rbx
0x000000014019ef6c: sub      rsp, 0x28
0x000000014019ef70: lea      rbp, [rdx + 0x80]
0x000000014019ef77: and      rdx, 0xffffffffffffff80
0x000000014019ef7b: mov      rbx, rdx
0x000000014019ef7e: cmp      byte ptr [rbx + 0x4e], 0
0x000000014019ef82: jne      0x14019ef94
0x000000014019ef84: cmp      qword ptr [rbx + 0x58], 0
0x000000014019ef89: je       0x14019ef94
0x000000014019ef8b: mov      rcx, qword ptr [rbx + 0x58]
0x000000014019ef8f: call     0x1408090ae
0x000000014019ef94: mov      ecx, 0x84
0x000000014019ef99: mov      eax, 0xcc
0x000000014019ef9e: mov      rdx, qword ptr [rbx + 0x50]
0x000000014019efa2: lock cmpxchg qword ptr [rdx], rcx
0x000000014019efa7: je       0x14019efbc
0x000000014019efa9: mov      rcx, qword ptr [rbx + 0x50]
0x000000014019efad: mov      rax, qword ptr [rcx + 0x10]
0x000000014019efb1: mov      rax, qword ptr [rax + 0x20]
0x000000014019efb5: call     qword ptr [rip + 0x732edd]
0x000000014019efbb: nop      
0x000000014019efbc: add      rsp, 0x28
0x000000014019efc0: pop      rbx
0x000000014019efc1: pop      rdi
0x000000014019efc2: pop      rsi
0x000000014019efc3: pop      r12
0x000000014019efc5: pop      r13
0x000000014019efc7: pop      r14
0x000000014019efc9: pop      r15
0x000000014019efcb: pop      rbp
0x000000014019efcc: ret      
