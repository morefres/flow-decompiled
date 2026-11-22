; instruction-faithful x86-64 fallback for flow.exe rva=0x280057-0x2800b3
0x0000000140280057: mov      qword ptr [rsp + 0x10], rdx
0x000000014028005c: push     rbp
0x000000014028005d: push     r15
0x000000014028005f: push     r14
0x0000000140280061: push     r13
0x0000000140280063: push     r12
0x0000000140280065: push     rsi
0x0000000140280066: push     rdi
0x0000000140280067: push     rbx
0x0000000140280068: sub      rsp, 0x28
0x000000014028006c: lea      rbp, [rdx + 0x80]
0x0000000140280073: and      rdx, 0xffffffffffffff80
0x0000000140280077: mov      rbx, rdx
0x000000014028007a: mov      ecx, 0x84
0x000000014028007f: mov      eax, 0xcc
0x0000000140280084: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140280088: lock cmpxchg qword ptr [rdx], rcx
0x000000014028008d: je       0x1402800a2
0x000000014028008f: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140280093: mov      rax, qword ptr [rcx + 0x10]
0x0000000140280097: mov      rax, qword ptr [rax + 0x20]
0x000000014028009b: call     qword ptr [rip + 0x651df7]
0x00000001402800a1: nop      
0x00000001402800a2: add      rsp, 0x28
0x00000001402800a6: pop      rbx
0x00000001402800a7: pop      rdi
0x00000001402800a8: pop      rsi
0x00000001402800a9: pop      r12
0x00000001402800ab: pop      r13
0x00000001402800ad: pop      r14
0x00000001402800af: pop      r15
0x00000001402800b1: pop      rbp
0x00000001402800b2: ret      
