; instruction-faithful x86-64 fallback for flow.exe rva=0x16dc69-0x16dcdb
0x000000014016dc69: mov      qword ptr [rsp + 0x10], rdx
0x000000014016dc6e: push     rbp
0x000000014016dc6f: push     r15
0x000000014016dc71: push     r14
0x000000014016dc73: push     r13
0x000000014016dc75: push     r12
0x000000014016dc77: push     rsi
0x000000014016dc78: push     rdi
0x000000014016dc79: push     rbx
0x000000014016dc7a: sub      rsp, 0x28
0x000000014016dc7e: lea      rbp, [rdx + 0x80]
0x000000014016dc85: and      rdx, 0xffffffffffffff80
0x000000014016dc89: mov      rbx, rdx
0x000000014016dc8c: cmp      byte ptr [rbx + 0x4e], 0
0x000000014016dc90: jne      0x14016dca2
0x000000014016dc92: cmp      qword ptr [rbx + 0x58], 0
0x000000014016dc97: je       0x14016dca2
0x000000014016dc99: mov      rcx, qword ptr [rbx + 0x58]
0x000000014016dc9d: call     0x1408090ae
0x000000014016dca2: mov      ecx, 0x84
0x000000014016dca7: mov      eax, 0xcc
0x000000014016dcac: mov      rdx, qword ptr [rbx + 0x50]
0x000000014016dcb0: lock cmpxchg qword ptr [rdx], rcx
0x000000014016dcb5: je       0x14016dcca
0x000000014016dcb7: mov      rcx, qword ptr [rbx + 0x50]
0x000000014016dcbb: mov      rax, qword ptr [rcx + 0x10]
0x000000014016dcbf: mov      rax, qword ptr [rax + 0x20]
0x000000014016dcc3: call     qword ptr [rip + 0x7641cf]
0x000000014016dcc9: nop      
0x000000014016dcca: add      rsp, 0x28
0x000000014016dcce: pop      rbx
0x000000014016dccf: pop      rdi
0x000000014016dcd0: pop      rsi
0x000000014016dcd1: pop      r12
0x000000014016dcd3: pop      r13
0x000000014016dcd5: pop      r14
0x000000014016dcd7: pop      r15
0x000000014016dcd9: pop      rbp
0x000000014016dcda: ret      
