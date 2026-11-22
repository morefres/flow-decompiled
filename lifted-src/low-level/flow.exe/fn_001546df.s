; instruction-faithful x86-64 fallback for flow.exe rva=0x1546df-0x15473b
0x00000001401546df: mov      qword ptr [rsp + 0x10], rdx
0x00000001401546e4: push     rbp
0x00000001401546e5: push     r15
0x00000001401546e7: push     r14
0x00000001401546e9: push     r13
0x00000001401546eb: push     r12
0x00000001401546ed: push     rsi
0x00000001401546ee: push     rdi
0x00000001401546ef: push     rbx
0x00000001401546f0: sub      rsp, 0x28
0x00000001401546f4: lea      rbp, [rdx + 0x80]
0x00000001401546fb: and      rdx, 0xffffffffffffff80
0x00000001401546ff: mov      rbx, rdx
0x0000000140154702: mov      ecx, 0x84
0x0000000140154707: mov      eax, 0xcc
0x000000014015470c: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140154710: lock cmpxchg qword ptr [rdx], rcx
0x0000000140154715: je       0x14015472a
0x0000000140154717: mov      rcx, qword ptr [rbx + 0x50]
0x000000014015471b: mov      rax, qword ptr [rcx + 0x10]
0x000000014015471f: mov      rax, qword ptr [rax + 0x20]
0x0000000140154723: call     qword ptr [rip + 0x77d76f]
0x0000000140154729: nop      
0x000000014015472a: add      rsp, 0x28
0x000000014015472e: pop      rbx
0x000000014015472f: pop      rdi
0x0000000140154730: pop      rsi
0x0000000140154731: pop      r12
0x0000000140154733: pop      r13
0x0000000140154735: pop      r14
0x0000000140154737: pop      r15
0x0000000140154739: pop      rbp
0x000000014015473a: ret      
