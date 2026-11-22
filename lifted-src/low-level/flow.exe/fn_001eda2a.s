; instruction-faithful x86-64 fallback for flow.exe rva=0x1eda2a-0x1eda9c
0x00000001401eda2a: mov      qword ptr [rsp + 0x10], rdx
0x00000001401eda2f: push     rbp
0x00000001401eda30: push     r15
0x00000001401eda32: push     r14
0x00000001401eda34: push     r13
0x00000001401eda36: push     r12
0x00000001401eda38: push     rsi
0x00000001401eda39: push     rdi
0x00000001401eda3a: push     rbx
0x00000001401eda3b: sub      rsp, 0x28
0x00000001401eda3f: lea      rbp, [rdx + 0x80]
0x00000001401eda46: and      rdx, 0xffffffffffffff80
0x00000001401eda4a: mov      rbx, rdx
0x00000001401eda4d: cmp      byte ptr [rbx + 0x4f], 1
0x00000001401eda51: jne      0x1401eda63
0x00000001401eda53: cmp      qword ptr [rbx + 0x58], 0
0x00000001401eda58: je       0x1401eda63
0x00000001401eda5a: mov      rcx, qword ptr [rbx + 0x58]
0x00000001401eda5e: call     0x1408090ae
0x00000001401eda63: mov      ecx, 0x84
0x00000001401eda68: mov      eax, 0xcc
0x00000001401eda6d: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401eda71: lock cmpxchg qword ptr [rdx], rcx
0x00000001401eda76: je       0x1401eda8b
0x00000001401eda78: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401eda7c: mov      rax, qword ptr [rcx + 0x10]
0x00000001401eda80: mov      rax, qword ptr [rax + 0x20]
0x00000001401eda84: call     qword ptr [rip + 0x6e440e]
0x00000001401eda8a: nop      
0x00000001401eda8b: add      rsp, 0x28
0x00000001401eda8f: pop      rbx
0x00000001401eda90: pop      rdi
0x00000001401eda91: pop      rsi
0x00000001401eda92: pop      r12
0x00000001401eda94: pop      r13
0x00000001401eda96: pop      r14
0x00000001401eda98: pop      r15
0x00000001401eda9a: pop      rbp
0x00000001401eda9b: ret      
