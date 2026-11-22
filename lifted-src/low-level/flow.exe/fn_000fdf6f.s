; instruction-faithful x86-64 fallback for flow.exe rva=0xfdf6f-0xfdfcb
0x00000001400fdf6f: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fdf74: push     rbp
0x00000001400fdf75: push     r15
0x00000001400fdf77: push     r14
0x00000001400fdf79: push     r13
0x00000001400fdf7b: push     r12
0x00000001400fdf7d: push     rsi
0x00000001400fdf7e: push     rdi
0x00000001400fdf7f: push     rbx
0x00000001400fdf80: sub      rsp, 0x28
0x00000001400fdf84: lea      rbp, [rdx + 0x80]
0x00000001400fdf8b: and      rdx, 0xffffffffffffff80
0x00000001400fdf8f: mov      rbx, rdx
0x00000001400fdf92: mov      ecx, 0x84
0x00000001400fdf97: mov      eax, 0xcc
0x00000001400fdf9c: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400fdfa0: lock cmpxchg qword ptr [rdx], rcx
0x00000001400fdfa5: je       0x1400fdfba
0x00000001400fdfa7: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400fdfab: mov      rax, qword ptr [rcx + 0x10]
0x00000001400fdfaf: mov      rax, qword ptr [rax + 0x20]
0x00000001400fdfb3: call     qword ptr [rip + 0x7d3edf]
0x00000001400fdfb9: nop      
0x00000001400fdfba: add      rsp, 0x28
0x00000001400fdfbe: pop      rbx
0x00000001400fdfbf: pop      rdi
0x00000001400fdfc0: pop      rsi
0x00000001400fdfc1: pop      r12
0x00000001400fdfc3: pop      r13
0x00000001400fdfc5: pop      r14
0x00000001400fdfc7: pop      r15
0x00000001400fdfc9: pop      rbp
0x00000001400fdfca: ret      
