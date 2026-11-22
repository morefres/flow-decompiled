; instruction-faithful x86-64 fallback for flow.exe rva=0x280166-0x2801c2
0x0000000140280166: mov      qword ptr [rsp + 0x10], rdx
0x000000014028016b: push     rbp
0x000000014028016c: push     r15
0x000000014028016e: push     r14
0x0000000140280170: push     r13
0x0000000140280172: push     r12
0x0000000140280174: push     rsi
0x0000000140280175: push     rdi
0x0000000140280176: push     rbx
0x0000000140280177: sub      rsp, 0x28
0x000000014028017b: lea      rbp, [rdx + 0x80]
0x0000000140280182: and      rdx, 0xffffffffffffff80
0x0000000140280186: mov      rbx, rdx
0x0000000140280189: mov      ecx, 0x84
0x000000014028018e: mov      eax, 0xcc
0x0000000140280193: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140280197: lock cmpxchg qword ptr [rdx], rcx
0x000000014028019c: je       0x1402801b1
0x000000014028019e: mov      rcx, qword ptr [rbx + 0x50]
0x00000001402801a2: mov      rax, qword ptr [rcx + 0x10]
0x00000001402801a6: mov      rax, qword ptr [rax + 0x20]
0x00000001402801aa: call     qword ptr [rip + 0x651ce8]
0x00000001402801b0: nop      
0x00000001402801b1: add      rsp, 0x28
0x00000001402801b5: pop      rbx
0x00000001402801b6: pop      rdi
0x00000001402801b7: pop      rsi
0x00000001402801b8: pop      r12
0x00000001402801ba: pop      r13
0x00000001402801bc: pop      r14
0x00000001402801be: pop      r15
0x00000001402801c0: pop      rbp
0x00000001402801c1: ret      
