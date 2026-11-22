; instruction-faithful x86-64 fallback for flow.exe rva=0x18edfb-0x18ee6d
0x000000014018edfb: mov      qword ptr [rsp + 0x10], rdx
0x000000014018ee00: push     rbp
0x000000014018ee01: push     r15
0x000000014018ee03: push     r14
0x000000014018ee05: push     r13
0x000000014018ee07: push     r12
0x000000014018ee09: push     rsi
0x000000014018ee0a: push     rdi
0x000000014018ee0b: push     rbx
0x000000014018ee0c: sub      rsp, 0x28
0x000000014018ee10: lea      rbp, [rdx + 0x80]
0x000000014018ee17: and      rdx, 0xffffffffffffff80
0x000000014018ee1b: mov      rbx, rdx
0x000000014018ee1e: cmp      byte ptr [rbx + 0x4e], 0
0x000000014018ee22: jne      0x14018ee34
0x000000014018ee24: cmp      qword ptr [rbx + 0x58], 0
0x000000014018ee29: je       0x14018ee34
0x000000014018ee2b: mov      rcx, qword ptr [rbx + 0x58]
0x000000014018ee2f: call     0x1408090ae
0x000000014018ee34: mov      ecx, 0x84
0x000000014018ee39: mov      eax, 0xcc
0x000000014018ee3e: mov      rdx, qword ptr [rbx + 0x50]
0x000000014018ee42: lock cmpxchg qword ptr [rdx], rcx
0x000000014018ee47: je       0x14018ee5c
0x000000014018ee49: mov      rcx, qword ptr [rbx + 0x50]
0x000000014018ee4d: mov      rax, qword ptr [rcx + 0x10]
0x000000014018ee51: mov      rax, qword ptr [rax + 0x20]
0x000000014018ee55: call     qword ptr [rip + 0x74303d]
0x000000014018ee5b: nop      
0x000000014018ee5c: add      rsp, 0x28
0x000000014018ee60: pop      rbx
0x000000014018ee61: pop      rdi
0x000000014018ee62: pop      rsi
0x000000014018ee63: pop      r12
0x000000014018ee65: pop      r13
0x000000014018ee67: pop      r14
0x000000014018ee69: pop      r15
0x000000014018ee6b: pop      rbp
0x000000014018ee6c: ret      
