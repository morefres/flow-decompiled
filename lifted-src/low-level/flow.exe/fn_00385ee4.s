; instruction-faithful x86-64 fallback for flow.exe rva=0x385ee4-0x385f56
0x0000000140385ee4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140385ee9: push     rbp
0x0000000140385eea: push     r15
0x0000000140385eec: push     r14
0x0000000140385eee: push     r13
0x0000000140385ef0: push     r12
0x0000000140385ef2: push     rsi
0x0000000140385ef3: push     rdi
0x0000000140385ef4: push     rbx
0x0000000140385ef5: sub      rsp, 0x28
0x0000000140385ef9: lea      rbp, [rdx + 0x80]
0x0000000140385f00: and      rdx, 0xffffffffffffff80
0x0000000140385f04: mov      rbx, rdx
0x0000000140385f07: cmp      byte ptr [rbx + 0x4f], 1
0x0000000140385f0b: jne      0x140385f1d
0x0000000140385f0d: cmp      qword ptr [rbx + 0x58], 0
0x0000000140385f12: je       0x140385f1d
0x0000000140385f14: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140385f18: call     0x1408090ae
0x0000000140385f1d: mov      ecx, 0x84
0x0000000140385f22: mov      eax, 0xcc
0x0000000140385f27: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140385f2b: lock cmpxchg qword ptr [rdx], rcx
0x0000000140385f30: je       0x140385f45
0x0000000140385f32: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140385f36: mov      rax, qword ptr [rcx + 0x10]
0x0000000140385f3a: mov      rax, qword ptr [rax + 0x20]
0x0000000140385f3e: call     qword ptr [rip + 0x54bf54]
0x0000000140385f44: nop      
0x0000000140385f45: add      rsp, 0x28
0x0000000140385f49: pop      rbx
0x0000000140385f4a: pop      rdi
0x0000000140385f4b: pop      rsi
0x0000000140385f4c: pop      r12
0x0000000140385f4e: pop      r13
0x0000000140385f50: pop      r14
0x0000000140385f52: pop      r15
0x0000000140385f54: pop      rbp
0x0000000140385f55: ret      
