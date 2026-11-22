; instruction-faithful x86-64 fallback for flow.exe rva=0x14f29f-0x14f2fb
0x000000014014f29f: mov      qword ptr [rsp + 0x10], rdx
0x000000014014f2a4: push     rbp
0x000000014014f2a5: push     r15
0x000000014014f2a7: push     r14
0x000000014014f2a9: push     r13
0x000000014014f2ab: push     r12
0x000000014014f2ad: push     rsi
0x000000014014f2ae: push     rdi
0x000000014014f2af: push     rbx
0x000000014014f2b0: sub      rsp, 0x28
0x000000014014f2b4: lea      rbp, [rdx + 0x80]
0x000000014014f2bb: and      rdx, 0xffffffffffffff80
0x000000014014f2bf: mov      rbx, rdx
0x000000014014f2c2: mov      ecx, 0x84
0x000000014014f2c7: mov      eax, 0xcc
0x000000014014f2cc: mov      rdx, qword ptr [rbx + 0x50]
0x000000014014f2d0: lock cmpxchg qword ptr [rdx], rcx
0x000000014014f2d5: je       0x14014f2ea
0x000000014014f2d7: mov      rcx, qword ptr [rbx + 0x50]
0x000000014014f2db: mov      rax, qword ptr [rcx + 0x10]
0x000000014014f2df: mov      rax, qword ptr [rax + 0x20]
0x000000014014f2e3: call     qword ptr [rip + 0x782baf]
0x000000014014f2e9: nop      
0x000000014014f2ea: add      rsp, 0x28
0x000000014014f2ee: pop      rbx
0x000000014014f2ef: pop      rdi
0x000000014014f2f0: pop      rsi
0x000000014014f2f1: pop      r12
0x000000014014f2f3: pop      r13
0x000000014014f2f5: pop      r14
0x000000014014f2f7: pop      r15
0x000000014014f2f9: pop      rbp
0x000000014014f2fa: ret      
