; instruction-faithful x86-64 fallback for flow.exe rva=0x17cce4-0x17cd2b
0x000000014017cce4: mov      qword ptr [rsp + 0x10], rdx
0x000000014017cce9: push     rbp
0x000000014017ccea: push     r15
0x000000014017ccec: push     r14
0x000000014017ccee: push     r13
0x000000014017ccf0: push     r12
0x000000014017ccf2: push     rsi
0x000000014017ccf3: push     rdi
0x000000014017ccf4: push     rbx
0x000000014017ccf5: sub      rsp, 0x28
0x000000014017ccf9: lea      rbp, [rdx + 0x80]
0x000000014017cd00: and      rdx, 0xffffffffffffff80
0x000000014017cd04: mov      rbx, rdx
0x000000014017cd07: cmp      byte ptr [rbx + 0x4d], 0
0x000000014017cd0b: je       0x14017cd1a
0x000000014017cd0d: lea      rcx, [rbx + 0x14a0]
0x000000014017cd14: call     0x1400ed753
0x000000014017cd19: nop      
0x000000014017cd1a: add      rsp, 0x28
0x000000014017cd1e: pop      rbx
0x000000014017cd1f: pop      rdi
0x000000014017cd20: pop      rsi
0x000000014017cd21: pop      r12
0x000000014017cd23: pop      r13
0x000000014017cd25: pop      r14
0x000000014017cd27: pop      r15
0x000000014017cd29: pop      rbp
0x000000014017cd2a: ret      
