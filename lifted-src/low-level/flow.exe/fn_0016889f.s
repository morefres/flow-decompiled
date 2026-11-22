; instruction-faithful x86-64 fallback for flow.exe rva=0x16889f-0x1688fb
0x000000014016889f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401688a4: push     rbp
0x00000001401688a5: push     r15
0x00000001401688a7: push     r14
0x00000001401688a9: push     r13
0x00000001401688ab: push     r12
0x00000001401688ad: push     rsi
0x00000001401688ae: push     rdi
0x00000001401688af: push     rbx
0x00000001401688b0: sub      rsp, 0x28
0x00000001401688b4: lea      rbp, [rdx + 0x80]
0x00000001401688bb: and      rdx, 0xffffffffffffff80
0x00000001401688bf: mov      rbx, rdx
0x00000001401688c2: mov      ecx, 0x84
0x00000001401688c7: mov      eax, 0xcc
0x00000001401688cc: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401688d0: lock cmpxchg qword ptr [rdx], rcx
0x00000001401688d5: je       0x1401688ea
0x00000001401688d7: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401688db: mov      rax, qword ptr [rcx + 0x10]
0x00000001401688df: mov      rax, qword ptr [rax + 0x20]
0x00000001401688e3: call     qword ptr [rip + 0x7695af]
0x00000001401688e9: nop      
0x00000001401688ea: add      rsp, 0x28
0x00000001401688ee: pop      rbx
0x00000001401688ef: pop      rdi
0x00000001401688f0: pop      rsi
0x00000001401688f1: pop      r12
0x00000001401688f3: pop      r13
0x00000001401688f5: pop      r14
0x00000001401688f7: pop      r15
0x00000001401688f9: pop      rbp
0x00000001401688fa: ret      
