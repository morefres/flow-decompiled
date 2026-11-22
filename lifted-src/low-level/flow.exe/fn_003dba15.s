; instruction-faithful x86-64 fallback for flow.exe rva=0x3dba15-0x3dba87
0x00000001403dba15: mov      qword ptr [rsp + 0x10], rdx
0x00000001403dba1a: push     rbp
0x00000001403dba1b: push     r15
0x00000001403dba1d: push     r14
0x00000001403dba1f: push     r13
0x00000001403dba21: push     r12
0x00000001403dba23: push     rsi
0x00000001403dba24: push     rdi
0x00000001403dba25: push     rbx
0x00000001403dba26: sub      rsp, 0x28
0x00000001403dba2a: lea      rbp, [rdx + 0x80]
0x00000001403dba31: and      rdx, 0xffffffffffffff80
0x00000001403dba35: mov      rbx, rdx
0x00000001403dba38: cmp      byte ptr [rbx + 0x4e], 0
0x00000001403dba3c: jne      0x1403dba4e
0x00000001403dba3e: cmp      qword ptr [rbx + 0x58], 0
0x00000001403dba43: je       0x1403dba4e
0x00000001403dba45: mov      rcx, qword ptr [rbx + 0x58]
0x00000001403dba49: call     0x1408090ae
0x00000001403dba4e: mov      ecx, 0x84
0x00000001403dba53: mov      eax, 0xcc
0x00000001403dba58: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403dba5c: lock cmpxchg qword ptr [rdx], rcx
0x00000001403dba61: je       0x1403dba76
0x00000001403dba63: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403dba67: mov      rax, qword ptr [rcx + 0x10]
0x00000001403dba6b: mov      rax, qword ptr [rax + 0x20]
0x00000001403dba6f: call     qword ptr [rip + 0x4f6423]
0x00000001403dba75: nop      
0x00000001403dba76: add      rsp, 0x28
0x00000001403dba7a: pop      rbx
0x00000001403dba7b: pop      rdi
0x00000001403dba7c: pop      rsi
0x00000001403dba7d: pop      r12
0x00000001403dba7f: pop      r13
0x00000001403dba81: pop      r14
0x00000001403dba83: pop      r15
0x00000001403dba85: pop      rbp
0x00000001403dba86: ret      
