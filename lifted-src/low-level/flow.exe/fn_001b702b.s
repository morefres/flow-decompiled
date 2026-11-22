; instruction-faithful x86-64 fallback for flow.exe rva=0x1b702b-0x1b709d
0x00000001401b702b: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b7030: push     rbp
0x00000001401b7031: push     r15
0x00000001401b7033: push     r14
0x00000001401b7035: push     r13
0x00000001401b7037: push     r12
0x00000001401b7039: push     rsi
0x00000001401b703a: push     rdi
0x00000001401b703b: push     rbx
0x00000001401b703c: sub      rsp, 0x28
0x00000001401b7040: lea      rbp, [rdx + 0x80]
0x00000001401b7047: and      rdx, 0xffffffffffffff80
0x00000001401b704b: mov      rbx, rdx
0x00000001401b704e: cmp      byte ptr [rbx + 0x4e], 0
0x00000001401b7052: jne      0x1401b7064
0x00000001401b7054: cmp      qword ptr [rbx + 0x58], 0
0x00000001401b7059: je       0x1401b7064
0x00000001401b705b: mov      rcx, qword ptr [rbx + 0x58]
0x00000001401b705f: call     0x1408090ae
0x00000001401b7064: mov      ecx, 0x84
0x00000001401b7069: mov      eax, 0xcc
0x00000001401b706e: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401b7072: lock cmpxchg qword ptr [rdx], rcx
0x00000001401b7077: je       0x1401b708c
0x00000001401b7079: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401b707d: mov      rax, qword ptr [rcx + 0x10]
0x00000001401b7081: mov      rax, qword ptr [rax + 0x20]
0x00000001401b7085: call     qword ptr [rip + 0x71ae0d]
0x00000001401b708b: nop      
0x00000001401b708c: add      rsp, 0x28
0x00000001401b7090: pop      rbx
0x00000001401b7091: pop      rdi
0x00000001401b7092: pop      rsi
0x00000001401b7093: pop      r12
0x00000001401b7095: pop      r13
0x00000001401b7097: pop      r14
0x00000001401b7099: pop      r15
0x00000001401b709b: pop      rbp
0x00000001401b709c: ret      
