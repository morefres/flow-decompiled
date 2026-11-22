; instruction-faithful x86-64 fallback for flow.exe rva=0x2edf19-0x2edf90
0x00000001402edf19: mov      qword ptr [rsp + 0x10], rdx
0x00000001402edf1e: push     rbp
0x00000001402edf1f: push     r15
0x00000001402edf21: push     r14
0x00000001402edf23: push     rsi
0x00000001402edf24: push     rdi
0x00000001402edf25: push     rbx
0x00000001402edf26: sub      rsp, 0x28
0x00000001402edf2a: lea      rbp, [rdx + 0x80]
0x00000001402edf31: and      rdx, 0xffffffffffffff80
0x00000001402edf35: mov      rbx, rdx
0x00000001402edf38: mov      rcx, qword ptr [rbx + 0x60]
0x00000001402edf3c: mov      eax, ecx
0x00000001402edf3e: and      eax, 3
0x00000001402edf41: lea      edx, [rax - 2]
0x00000001402edf44: cmp      edx, 2
0x00000001402edf47: jb       0x1402edf5b
0x00000001402edf49: test     rax, rax
0x00000001402edf4c: je       0x1402edf5b
0x00000001402edf4e: mov      rax, qword ptr [rcx + 0x17]
0x00000001402edf52: dec      rcx
0x00000001402edf55: call     qword ptr [rip + 0x5e3f3d]
0x00000001402edf5b: mov      ecx, 0x84
0x00000001402edf60: mov      eax, 0xcc
0x00000001402edf65: mov      rdx, qword ptr [rbx + 0x58]
0x00000001402edf69: lock cmpxchg qword ptr [rdx], rcx
0x00000001402edf6e: je       0x1402edf83
0x00000001402edf70: mov      rcx, qword ptr [rbx + 0x58]
0x00000001402edf74: mov      rax, qword ptr [rcx + 0x10]
0x00000001402edf78: mov      rax, qword ptr [rax + 0x20]
0x00000001402edf7c: call     qword ptr [rip + 0x5e3f16]
0x00000001402edf82: nop      
0x00000001402edf83: add      rsp, 0x28
0x00000001402edf87: pop      rbx
0x00000001402edf88: pop      rdi
0x00000001402edf89: pop      rsi
0x00000001402edf8a: pop      r14
0x00000001402edf8c: pop      r15
0x00000001402edf8e: pop      rbp
0x00000001402edf8f: ret      
