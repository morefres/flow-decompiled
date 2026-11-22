; instruction-faithful x86-64 fallback for flow.exe rva=0x108adb-0x108b4d
0x0000000140108adb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140108ae0: push     rbp
0x0000000140108ae1: push     r15
0x0000000140108ae3: push     r14
0x0000000140108ae5: push     r13
0x0000000140108ae7: push     r12
0x0000000140108ae9: push     rsi
0x0000000140108aea: push     rdi
0x0000000140108aeb: push     rbx
0x0000000140108aec: sub      rsp, 0x28
0x0000000140108af0: lea      rbp, [rdx + 0x80]
0x0000000140108af7: and      rdx, 0xffffffffffffff80
0x0000000140108afb: mov      rbx, rdx
0x0000000140108afe: cmp      byte ptr [rbx + 0x4e], 0
0x0000000140108b02: jne      0x140108b14
0x0000000140108b04: cmp      qword ptr [rbx + 0x58], 0
0x0000000140108b09: je       0x140108b14
0x0000000140108b0b: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140108b0f: call     0x1408090ae
0x0000000140108b14: mov      ecx, 0x84
0x0000000140108b19: mov      eax, 0xcc
0x0000000140108b1e: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140108b22: lock cmpxchg qword ptr [rdx], rcx
0x0000000140108b27: je       0x140108b3c
0x0000000140108b29: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140108b2d: mov      rax, qword ptr [rcx + 0x10]
0x0000000140108b31: mov      rax, qword ptr [rax + 0x20]
0x0000000140108b35: call     qword ptr [rip + 0x7c935d]
0x0000000140108b3b: nop      
0x0000000140108b3c: add      rsp, 0x28
0x0000000140108b40: pop      rbx
0x0000000140108b41: pop      rdi
0x0000000140108b42: pop      rsi
0x0000000140108b43: pop      r12
0x0000000140108b45: pop      r13
0x0000000140108b47: pop      r14
0x0000000140108b49: pop      r15
0x0000000140108b4b: pop      rbp
0x0000000140108b4c: ret      
