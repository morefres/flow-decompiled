; instruction-faithful x86-64 fallback for flow.exe rva=0x17799f-0x1779fb
0x000000014017799f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401779a4: push     rbp
0x00000001401779a5: push     r15
0x00000001401779a7: push     r14
0x00000001401779a9: push     r13
0x00000001401779ab: push     r12
0x00000001401779ad: push     rsi
0x00000001401779ae: push     rdi
0x00000001401779af: push     rbx
0x00000001401779b0: sub      rsp, 0x28
0x00000001401779b4: lea      rbp, [rdx + 0x80]
0x00000001401779bb: and      rdx, 0xffffffffffffff80
0x00000001401779bf: mov      rbx, rdx
0x00000001401779c2: mov      ecx, 0x84
0x00000001401779c7: mov      eax, 0xcc
0x00000001401779cc: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401779d0: lock cmpxchg qword ptr [rdx], rcx
0x00000001401779d5: je       0x1401779ea
0x00000001401779d7: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401779db: mov      rax, qword ptr [rcx + 0x10]
0x00000001401779df: mov      rax, qword ptr [rax + 0x20]
0x00000001401779e3: call     qword ptr [rip + 0x75a4af]
0x00000001401779e9: nop      
0x00000001401779ea: add      rsp, 0x28
0x00000001401779ee: pop      rbx
0x00000001401779ef: pop      rdi
0x00000001401779f0: pop      rsi
0x00000001401779f1: pop      r12
0x00000001401779f3: pop      r13
0x00000001401779f5: pop      r14
0x00000001401779f7: pop      r15
0x00000001401779f9: pop      rbp
0x00000001401779fa: ret      
