; instruction-faithful x86-64 fallback for flow.exe rva=0x1488ef-0x14894b
0x00000001401488ef: mov      qword ptr [rsp + 0x10], rdx
0x00000001401488f4: push     rbp
0x00000001401488f5: push     r15
0x00000001401488f7: push     r14
0x00000001401488f9: push     r13
0x00000001401488fb: push     r12
0x00000001401488fd: push     rsi
0x00000001401488fe: push     rdi
0x00000001401488ff: push     rbx
0x0000000140148900: sub      rsp, 0x28
0x0000000140148904: lea      rbp, [rdx + 0x80]
0x000000014014890b: and      rdx, 0xffffffffffffff80
0x000000014014890f: mov      rbx, rdx
0x0000000140148912: mov      ecx, 0x84
0x0000000140148917: mov      eax, 0xcc
0x000000014014891c: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140148920: lock cmpxchg qword ptr [rdx], rcx
0x0000000140148925: je       0x14014893a
0x0000000140148927: mov      rcx, qword ptr [rbx + 0x50]
0x000000014014892b: mov      rax, qword ptr [rcx + 0x10]
0x000000014014892f: mov      rax, qword ptr [rax + 0x20]
0x0000000140148933: call     qword ptr [rip + 0x78955f]
0x0000000140148939: nop      
0x000000014014893a: add      rsp, 0x28
0x000000014014893e: pop      rbx
0x000000014014893f: pop      rdi
0x0000000140148940: pop      rsi
0x0000000140148941: pop      r12
0x0000000140148943: pop      r13
0x0000000140148945: pop      r14
0x0000000140148947: pop      r15
0x0000000140148949: pop      rbp
0x000000014014894a: ret      
