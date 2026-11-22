; instruction-faithful x86-64 fallback for flow.exe rva=0xc3ad7-0xc3b33
0x00000001400c3ad7: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c3adc: push     rbp
0x00000001400c3add: push     r15
0x00000001400c3adf: push     r14
0x00000001400c3ae1: push     r13
0x00000001400c3ae3: push     r12
0x00000001400c3ae5: push     rsi
0x00000001400c3ae6: push     rdi
0x00000001400c3ae7: push     rbx
0x00000001400c3ae8: sub      rsp, 0x28
0x00000001400c3aec: lea      rbp, [rdx + 0x80]
0x00000001400c3af3: and      rdx, 0xffffffffffffff80
0x00000001400c3af7: mov      rbx, rdx
0x00000001400c3afa: mov      ecx, 0x84
0x00000001400c3aff: mov      eax, 0xcc
0x00000001400c3b04: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400c3b08: lock cmpxchg qword ptr [rdx], rcx
0x00000001400c3b0d: je       0x1400c3b22
0x00000001400c3b0f: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400c3b13: mov      rax, qword ptr [rcx + 0x10]
0x00000001400c3b17: mov      rax, qword ptr [rax + 0x20]
0x00000001400c3b1b: call     qword ptr [rip + 0x80e377]
0x00000001400c3b21: nop      
0x00000001400c3b22: add      rsp, 0x28
0x00000001400c3b26: pop      rbx
0x00000001400c3b27: pop      rdi
0x00000001400c3b28: pop      rsi
0x00000001400c3b29: pop      r12
0x00000001400c3b2b: pop      r13
0x00000001400c3b2d: pop      r14
0x00000001400c3b2f: pop      r15
0x00000001400c3b31: pop      rbp
0x00000001400c3b32: ret      
