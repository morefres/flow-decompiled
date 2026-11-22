; instruction-faithful x86-64 fallback for flow.exe rva=0x2f672f-0x2f676e
0x00000001402f672f: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f6734: push     rbp
0x00000001402f6735: push     rsi
0x00000001402f6736: push     rdi
0x00000001402f6737: sub      rsp, 0x30
0x00000001402f673b: lea      rbp, [rdx + 0x80]
0x00000001402f6742: mov      rcx, qword ptr [rbp + 0x38]
0x00000001402f6746: mov      eax, ecx
0x00000001402f6748: and      eax, 3
0x00000001402f674b: lea      edx, [rax - 2]
0x00000001402f674e: cmp      edx, 2
0x00000001402f6751: jb       0x1402f6766
0x00000001402f6753: test     rax, rax
0x00000001402f6756: je       0x1402f6766
0x00000001402f6758: mov      rax, qword ptr [rcx + 0x17]
0x00000001402f675c: dec      rcx
0x00000001402f675f: call     qword ptr [rip + 0x5db733]
0x00000001402f6765: nop      
0x00000001402f6766: add      rsp, 0x30
0x00000001402f676a: pop      rdi
0x00000001402f676b: pop      rsi
0x00000001402f676c: pop      rbp
0x00000001402f676d: ret      
