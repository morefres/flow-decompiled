; instruction-faithful x86-64 fallback for flow.exe rva=0x101b9b-0x101c0d
0x0000000140101b9b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140101ba0: push     rbp
0x0000000140101ba1: push     r15
0x0000000140101ba3: push     r14
0x0000000140101ba5: push     r13
0x0000000140101ba7: push     r12
0x0000000140101ba9: push     rsi
0x0000000140101baa: push     rdi
0x0000000140101bab: push     rbx
0x0000000140101bac: sub      rsp, 0x28
0x0000000140101bb0: lea      rbp, [rdx + 0x80]
0x0000000140101bb7: and      rdx, 0xffffffffffffff80
0x0000000140101bbb: mov      rbx, rdx
0x0000000140101bbe: cmp      byte ptr [rbx + 0x4e], 0
0x0000000140101bc2: jne      0x140101bd4
0x0000000140101bc4: cmp      qword ptr [rbx + 0x58], 0
0x0000000140101bc9: je       0x140101bd4
0x0000000140101bcb: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140101bcf: call     0x1408090ae
0x0000000140101bd4: mov      ecx, 0x84
0x0000000140101bd9: mov      eax, 0xcc
0x0000000140101bde: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140101be2: lock cmpxchg qword ptr [rdx], rcx
0x0000000140101be7: je       0x140101bfc
0x0000000140101be9: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140101bed: mov      rax, qword ptr [rcx + 0x10]
0x0000000140101bf1: mov      rax, qword ptr [rax + 0x20]
0x0000000140101bf5: call     qword ptr [rip + 0x7d029d]
0x0000000140101bfb: nop      
0x0000000140101bfc: add      rsp, 0x28
0x0000000140101c00: pop      rbx
0x0000000140101c01: pop      rdi
0x0000000140101c02: pop      rsi
0x0000000140101c03: pop      r12
0x0000000140101c05: pop      r13
0x0000000140101c07: pop      r14
0x0000000140101c09: pop      r15
0x0000000140101c0b: pop      rbp
0x0000000140101c0c: ret      
