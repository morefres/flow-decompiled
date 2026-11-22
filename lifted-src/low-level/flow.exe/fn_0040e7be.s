; instruction-faithful x86-64 fallback for flow.exe rva=0x40e7be-0x40e803
0x000000014040e7be: mov      qword ptr [rsp + 0x10], rdx
0x000000014040e7c3: push     rbp
0x000000014040e7c4: push     r15
0x000000014040e7c6: push     r14
0x000000014040e7c8: push     r13
0x000000014040e7ca: push     r12
0x000000014040e7cc: push     rsi
0x000000014040e7cd: push     rdi
0x000000014040e7ce: push     rbx
0x000000014040e7cf: sub      rsp, 0x28
0x000000014040e7d3: lea      rbp, [rdx + 0x80]
0x000000014040e7da: and      rdx, 0xffffffffffffff80
0x000000014040e7de: mov      rbx, rdx
0x000000014040e7e1: mov      rax, qword ptr [rbx + 0x58]
0x000000014040e7e5: lea      rcx, [rax + 0x1a0]
0x000000014040e7ec: call     0x140035fc0
0x000000014040e7f1: nop      
0x000000014040e7f2: add      rsp, 0x28
0x000000014040e7f6: pop      rbx
0x000000014040e7f7: pop      rdi
0x000000014040e7f8: pop      rsi
0x000000014040e7f9: pop      r12
0x000000014040e7fb: pop      r13
0x000000014040e7fd: pop      r14
0x000000014040e7ff: pop      r15
0x000000014040e801: pop      rbp
0x000000014040e802: ret      
