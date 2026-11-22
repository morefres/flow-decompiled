; instruction-faithful x86-64 fallback for flow.exe rva=0xd01f9-0xd026b
0x00000001400d01f9: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d01fe: push     rbp
0x00000001400d01ff: push     r15
0x00000001400d0201: push     r14
0x00000001400d0203: push     r13
0x00000001400d0205: push     r12
0x00000001400d0207: push     rsi
0x00000001400d0208: push     rdi
0x00000001400d0209: push     rbx
0x00000001400d020a: sub      rsp, 0x28
0x00000001400d020e: lea      rbp, [rdx + 0x80]
0x00000001400d0215: and      rdx, 0xffffffffffffff80
0x00000001400d0219: mov      rbx, rdx
0x00000001400d021c: cmp      byte ptr [rbx + 0x4e], 0
0x00000001400d0220: jne      0x1400d0232
0x00000001400d0222: cmp      qword ptr [rbx + 0x58], 0
0x00000001400d0227: je       0x1400d0232
0x00000001400d0229: mov      rcx, qword ptr [rbx + 0x58]
0x00000001400d022d: call     0x1408090ae
0x00000001400d0232: mov      ecx, 0x84
0x00000001400d0237: mov      eax, 0xcc
0x00000001400d023c: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400d0240: lock cmpxchg qword ptr [rdx], rcx
0x00000001400d0245: je       0x1400d025a
0x00000001400d0247: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400d024b: mov      rax, qword ptr [rcx + 0x10]
0x00000001400d024f: mov      rax, qword ptr [rax + 0x20]
0x00000001400d0253: call     qword ptr [rip + 0x801c3f]
0x00000001400d0259: nop      
0x00000001400d025a: add      rsp, 0x28
0x00000001400d025e: pop      rbx
0x00000001400d025f: pop      rdi
0x00000001400d0260: pop      rsi
0x00000001400d0261: pop      r12
0x00000001400d0263: pop      r13
0x00000001400d0265: pop      r14
0x00000001400d0267: pop      r15
0x00000001400d0269: pop      rbp
0x00000001400d026a: ret      
