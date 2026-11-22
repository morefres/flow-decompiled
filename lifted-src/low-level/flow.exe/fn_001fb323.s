; instruction-faithful x86-64 fallback for flow.exe rva=0x1fb323-0x1fb395
0x00000001401fb323: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fb328: push     rbp
0x00000001401fb329: push     r15
0x00000001401fb32b: push     r14
0x00000001401fb32d: push     r13
0x00000001401fb32f: push     r12
0x00000001401fb331: push     rsi
0x00000001401fb332: push     rdi
0x00000001401fb333: push     rbx
0x00000001401fb334: sub      rsp, 0x28
0x00000001401fb338: lea      rbp, [rdx + 0x80]
0x00000001401fb33f: and      rdx, 0xffffffffffffff80
0x00000001401fb343: mov      rbx, rdx
0x00000001401fb346: cmp      byte ptr [rbx + 0x4e], 0
0x00000001401fb34a: jne      0x1401fb35c
0x00000001401fb34c: cmp      qword ptr [rbx + 0x58], 0
0x00000001401fb351: je       0x1401fb35c
0x00000001401fb353: mov      rcx, qword ptr [rbx + 0x58]
0x00000001401fb357: call     0x1408090ae
0x00000001401fb35c: mov      ecx, 0x84
0x00000001401fb361: mov      eax, 0xcc
0x00000001401fb366: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401fb36a: lock cmpxchg qword ptr [rdx], rcx
0x00000001401fb36f: je       0x1401fb384
0x00000001401fb371: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401fb375: mov      rax, qword ptr [rcx + 0x10]
0x00000001401fb379: mov      rax, qword ptr [rax + 0x20]
0x00000001401fb37d: call     qword ptr [rip + 0x6d6b15]
0x00000001401fb383: nop      
0x00000001401fb384: add      rsp, 0x28
0x00000001401fb388: pop      rbx
0x00000001401fb389: pop      rdi
0x00000001401fb38a: pop      rsi
0x00000001401fb38b: pop      r12
0x00000001401fb38d: pop      r13
0x00000001401fb38f: pop      r14
0x00000001401fb391: pop      r15
0x00000001401fb393: pop      rbp
0x00000001401fb394: ret      
