; instruction-faithful x86-64 fallback for flow.exe rva=0x1d744c-0x1d74a8
0x00000001401d744c: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d7451: push     rbp
0x00000001401d7452: push     r15
0x00000001401d7454: push     r14
0x00000001401d7456: push     r13
0x00000001401d7458: push     r12
0x00000001401d745a: push     rsi
0x00000001401d745b: push     rdi
0x00000001401d745c: push     rbx
0x00000001401d745d: sub      rsp, 0x28
0x00000001401d7461: lea      rbp, [rdx + 0x80]
0x00000001401d7468: and      rdx, 0xffffffffffffff80
0x00000001401d746c: mov      rbx, rdx
0x00000001401d746f: mov      ecx, 0x84
0x00000001401d7474: mov      eax, 0xcc
0x00000001401d7479: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401d747d: lock cmpxchg qword ptr [rdx], rcx
0x00000001401d7482: je       0x1401d7497
0x00000001401d7484: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401d7488: mov      rax, qword ptr [rcx + 0x10]
0x00000001401d748c: mov      rax, qword ptr [rax + 0x20]
0x00000001401d7490: call     qword ptr [rip + 0x6faa02]
0x00000001401d7496: nop      
0x00000001401d7497: add      rsp, 0x28
0x00000001401d749b: pop      rbx
0x00000001401d749c: pop      rdi
0x00000001401d749d: pop      rsi
0x00000001401d749e: pop      r12
0x00000001401d74a0: pop      r13
0x00000001401d74a2: pop      r14
0x00000001401d74a4: pop      r15
0x00000001401d74a6: pop      rbp
0x00000001401d74a7: ret      
