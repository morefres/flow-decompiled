; instruction-faithful x86-64 fallback for flow.exe rva=0x2a6635-0x2a66a7
0x00000001402a6635: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a663a: push     rbp
0x00000001402a663b: push     r15
0x00000001402a663d: push     r14
0x00000001402a663f: push     r13
0x00000001402a6641: push     r12
0x00000001402a6643: push     rsi
0x00000001402a6644: push     rdi
0x00000001402a6645: push     rbx
0x00000001402a6646: sub      rsp, 0x28
0x00000001402a664a: lea      rbp, [rdx + 0x80]
0x00000001402a6651: and      rdx, 0xffffffffffffff80
0x00000001402a6655: mov      rbx, rdx
0x00000001402a6658: cmp      byte ptr [rbx + 0x4e], 0
0x00000001402a665c: jne      0x1402a666e
0x00000001402a665e: cmp      qword ptr [rbx + 0x58], 0
0x00000001402a6663: je       0x1402a666e
0x00000001402a6665: mov      rcx, qword ptr [rbx + 0x58]
0x00000001402a6669: call     0x1408090ae
0x00000001402a666e: mov      ecx, 0x84
0x00000001402a6673: mov      eax, 0xcc
0x00000001402a6678: mov      rdx, qword ptr [rbx + 0x50]
0x00000001402a667c: lock cmpxchg qword ptr [rdx], rcx
0x00000001402a6681: je       0x1402a6696
0x00000001402a6683: mov      rcx, qword ptr [rbx + 0x50]
0x00000001402a6687: mov      rax, qword ptr [rcx + 0x10]
0x00000001402a668b: mov      rax, qword ptr [rax + 0x20]
0x00000001402a668f: call     qword ptr [rip + 0x62b803]
0x00000001402a6695: nop      
0x00000001402a6696: add      rsp, 0x28
0x00000001402a669a: pop      rbx
0x00000001402a669b: pop      rdi
0x00000001402a669c: pop      rsi
0x00000001402a669d: pop      r12
0x00000001402a669f: pop      r13
0x00000001402a66a1: pop      r14
0x00000001402a66a3: pop      r15
0x00000001402a66a5: pop      rbp
0x00000001402a66a6: ret      
