; instruction-faithful x86-64 fallback for flow.exe rva=0x32c041-0x32c0b3
0x000000014032c041: mov      qword ptr [rsp + 0x10], rdx
0x000000014032c046: push     rbp
0x000000014032c047: push     r15
0x000000014032c049: push     r14
0x000000014032c04b: push     r13
0x000000014032c04d: push     r12
0x000000014032c04f: push     rsi
0x000000014032c050: push     rdi
0x000000014032c051: push     rbx
0x000000014032c052: sub      rsp, 0x28
0x000000014032c056: lea      rbp, [rdx + 0x80]
0x000000014032c05d: and      rdx, 0xffffffffffffff80
0x000000014032c061: mov      rbx, rdx
0x000000014032c064: cmp      byte ptr [rbx + 0x4e], 0
0x000000014032c068: jne      0x14032c07a
0x000000014032c06a: cmp      qword ptr [rbx + 0x58], 0
0x000000014032c06f: je       0x14032c07a
0x000000014032c071: mov      rcx, qword ptr [rbx + 0x58]
0x000000014032c075: call     0x1408090ae
0x000000014032c07a: mov      ecx, 0x84
0x000000014032c07f: mov      eax, 0xcc
0x000000014032c084: mov      rdx, qword ptr [rbx + 0x50]
0x000000014032c088: lock cmpxchg qword ptr [rdx], rcx
0x000000014032c08d: je       0x14032c0a2
0x000000014032c08f: mov      rcx, qword ptr [rbx + 0x50]
0x000000014032c093: mov      rax, qword ptr [rcx + 0x10]
0x000000014032c097: mov      rax, qword ptr [rax + 0x20]
0x000000014032c09b: call     qword ptr [rip + 0x5a5df7]
0x000000014032c0a1: nop      
0x000000014032c0a2: add      rsp, 0x28
0x000000014032c0a6: pop      rbx
0x000000014032c0a7: pop      rdi
0x000000014032c0a8: pop      rsi
0x000000014032c0a9: pop      r12
0x000000014032c0ab: pop      r13
0x000000014032c0ad: pop      r14
0x000000014032c0af: pop      r15
0x000000014032c0b1: pop      rbp
0x000000014032c0b2: ret      
