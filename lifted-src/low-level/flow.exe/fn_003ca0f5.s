; instruction-faithful x86-64 fallback for flow.exe rva=0x3ca0f5-0x3ca151
0x00000001403ca0f5: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ca0fa: push     rbp
0x00000001403ca0fb: push     r15
0x00000001403ca0fd: push     r14
0x00000001403ca0ff: push     r13
0x00000001403ca101: push     r12
0x00000001403ca103: push     rsi
0x00000001403ca104: push     rdi
0x00000001403ca105: push     rbx
0x00000001403ca106: sub      rsp, 0x28
0x00000001403ca10a: lea      rbp, [rdx + 0x80]
0x00000001403ca111: and      rdx, 0xffffffffffffff80
0x00000001403ca115: mov      rbx, rdx
0x00000001403ca118: mov      ecx, 0x84
0x00000001403ca11d: mov      eax, 0xcc
0x00000001403ca122: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403ca126: lock cmpxchg qword ptr [rdx], rcx
0x00000001403ca12b: je       0x1403ca140
0x00000001403ca12d: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403ca131: mov      rax, qword ptr [rcx + 0x10]
0x00000001403ca135: mov      rax, qword ptr [rax + 0x20]
0x00000001403ca139: call     qword ptr [rip + 0x507d59]
0x00000001403ca13f: nop      
0x00000001403ca140: add      rsp, 0x28
0x00000001403ca144: pop      rbx
0x00000001403ca145: pop      rdi
0x00000001403ca146: pop      rsi
0x00000001403ca147: pop      r12
0x00000001403ca149: pop      r13
0x00000001403ca14b: pop      r14
0x00000001403ca14d: pop      r15
0x00000001403ca14f: pop      rbp
0x00000001403ca150: ret      
