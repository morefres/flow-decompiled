; instruction-faithful x86-64 fallback for flow.exe rva=0x2d8399-0x2d83ed
0x00000001402d8399: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d839e: push     rbp
0x00000001402d839f: push     r15
0x00000001402d83a1: push     r14
0x00000001402d83a3: push     r13
0x00000001402d83a5: push     r12
0x00000001402d83a7: push     rsi
0x00000001402d83a8: push     rdi
0x00000001402d83a9: push     rbx
0x00000001402d83aa: sub      rsp, 0x28
0x00000001402d83ae: lea      rbp, [rdx + 0x80]
0x00000001402d83b5: cmp      byte ptr [rbp + 0x2d6], 0
0x00000001402d83bc: je       0x1402d83dc
0x00000001402d83be: lea      rcx, [rbp + 0x290]
0x00000001402d83c5: call     0x140035fc0
0x00000001402d83ca: nop      
0x00000001402d83cb: add      rsp, 0x28
0x00000001402d83cf: pop      rbx
0x00000001402d83d0: pop      rdi
0x00000001402d83d1: pop      rsi
0x00000001402d83d2: pop      r12
0x00000001402d83d4: pop      r13
0x00000001402d83d6: pop      r14
0x00000001402d83d8: pop      r15
0x00000001402d83da: pop      rbp
0x00000001402d83db: ret      
0x00000001402d83dc: add      rsp, 0x28
0x00000001402d83e0: pop      rbx
0x00000001402d83e1: pop      rdi
0x00000001402d83e2: pop      rsi
0x00000001402d83e3: pop      r12
0x00000001402d83e5: pop      r13
0x00000001402d83e7: pop      r14
0x00000001402d83e9: pop      r15
0x00000001402d83eb: pop      rbp
0x00000001402d83ec: ret      
