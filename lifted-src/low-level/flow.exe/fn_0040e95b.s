; instruction-faithful x86-64 fallback for flow.exe rva=0x40e95b-0x40e9bd
0x000000014040e95b: mov      qword ptr [rsp + 0x10], rdx
0x000000014040e960: push     rbp
0x000000014040e961: push     r15
0x000000014040e963: push     r14
0x000000014040e965: push     r13
0x000000014040e967: push     r12
0x000000014040e969: push     rsi
0x000000014040e96a: push     rdi
0x000000014040e96b: push     rbx
0x000000014040e96c: sub      rsp, 0x28
0x000000014040e970: lea      rbp, [rdx + 0x80]
0x000000014040e977: and      rdx, 0xffffffffffffff80
0x000000014040e97b: mov      rbx, rdx
0x000000014040e97e: mov      ecx, 0x84
0x000000014040e983: mov      eax, 0xcc
0x000000014040e988: mov      rdx, qword ptr [rbx + 0x90]
0x000000014040e98f: lock cmpxchg qword ptr [rdx], rcx
0x000000014040e994: je       0x14040e9ac
0x000000014040e996: mov      rcx, qword ptr [rbx + 0x90]
0x000000014040e99d: mov      rax, qword ptr [rcx + 0x10]
0x000000014040e9a1: mov      rax, qword ptr [rax + 0x20]
0x000000014040e9a5: call     qword ptr [rip + 0x4c34ed]
0x000000014040e9ab: nop      
0x000000014040e9ac: add      rsp, 0x28
0x000000014040e9b0: pop      rbx
0x000000014040e9b1: pop      rdi
0x000000014040e9b2: pop      rsi
0x000000014040e9b3: pop      r12
0x000000014040e9b5: pop      r13
0x000000014040e9b7: pop      r14
0x000000014040e9b9: pop      r15
0x000000014040e9bb: pop      rbp
0x000000014040e9bc: ret      
