; instruction-faithful x86-64 fallback for flow.exe rva=0x18b59a-0x18b60c
0x000000014018b59a: mov      qword ptr [rsp + 0x10], rdx
0x000000014018b59f: push     rbp
0x000000014018b5a0: push     r15
0x000000014018b5a2: push     r14
0x000000014018b5a4: push     r13
0x000000014018b5a6: push     r12
0x000000014018b5a8: push     rsi
0x000000014018b5a9: push     rdi
0x000000014018b5aa: push     rbx
0x000000014018b5ab: sub      rsp, 0x28
0x000000014018b5af: lea      rbp, [rdx + 0x80]
0x000000014018b5b6: and      rdx, 0xffffffffffffff80
0x000000014018b5ba: mov      rbx, rdx
0x000000014018b5bd: cmp      byte ptr [rbx + 0x4f], 1
0x000000014018b5c1: jne      0x14018b5d3
0x000000014018b5c3: cmp      qword ptr [rbx + 0x58], 0
0x000000014018b5c8: je       0x14018b5d3
0x000000014018b5ca: mov      rcx, qword ptr [rbx + 0x58]
0x000000014018b5ce: call     0x1408090ae
0x000000014018b5d3: mov      ecx, 0x84
0x000000014018b5d8: mov      eax, 0xcc
0x000000014018b5dd: mov      rdx, qword ptr [rbx + 0x50]
0x000000014018b5e1: lock cmpxchg qword ptr [rdx], rcx
0x000000014018b5e6: je       0x14018b5fb
0x000000014018b5e8: mov      rcx, qword ptr [rbx + 0x50]
0x000000014018b5ec: mov      rax, qword ptr [rcx + 0x10]
0x000000014018b5f0: mov      rax, qword ptr [rax + 0x20]
0x000000014018b5f4: call     qword ptr [rip + 0x74689e]
0x000000014018b5fa: nop      
0x000000014018b5fb: add      rsp, 0x28
0x000000014018b5ff: pop      rbx
0x000000014018b600: pop      rdi
0x000000014018b601: pop      rsi
0x000000014018b602: pop      r12
0x000000014018b604: pop      r13
0x000000014018b606: pop      r14
0x000000014018b608: pop      r15
0x000000014018b60a: pop      rbp
0x000000014018b60b: ret      
