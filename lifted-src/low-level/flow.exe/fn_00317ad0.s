; instruction-faithful x86-64 fallback for flow.exe rva=0x317ad0-0x317b2c
0x0000000140317ad0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140317ad5: push     rbp
0x0000000140317ad6: push     r15
0x0000000140317ad8: push     r14
0x0000000140317ada: push     r13
0x0000000140317adc: push     r12
0x0000000140317ade: push     rsi
0x0000000140317adf: push     rdi
0x0000000140317ae0: push     rbx
0x0000000140317ae1: sub      rsp, 0x28
0x0000000140317ae5: lea      rbp, [rdx + 0x80]
0x0000000140317aec: and      rdx, 0xffffffffffffff80
0x0000000140317af0: mov      rbx, rdx
0x0000000140317af3: mov      ecx, 0x84
0x0000000140317af8: mov      eax, 0xcc
0x0000000140317afd: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140317b01: lock cmpxchg qword ptr [rdx], rcx
0x0000000140317b06: je       0x140317b1b
0x0000000140317b08: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140317b0c: mov      rax, qword ptr [rcx + 0x10]
0x0000000140317b10: mov      rax, qword ptr [rax + 0x20]
0x0000000140317b14: call     qword ptr [rip + 0x5ba37e]
0x0000000140317b1a: nop      
0x0000000140317b1b: add      rsp, 0x28
0x0000000140317b1f: pop      rbx
0x0000000140317b20: pop      rdi
0x0000000140317b21: pop      rsi
0x0000000140317b22: pop      r12
0x0000000140317b24: pop      r13
0x0000000140317b26: pop      r14
0x0000000140317b28: pop      r15
0x0000000140317b2a: pop      rbp
0x0000000140317b2b: ret      
