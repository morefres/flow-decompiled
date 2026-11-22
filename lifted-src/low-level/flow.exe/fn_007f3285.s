; instruction-faithful x86-64 fallback for flow.exe rva=0x7f3285-0x7f331b
0x00000001407f3285: push     rbp
0x00000001407f3286: push     r15
0x00000001407f3288: push     r14
0x00000001407f328a: push     rsi
0x00000001407f328b: push     rdi
0x00000001407f328c: push     rbx
0x00000001407f328d: sub      rsp, 0x38
0x00000001407f3291: lea      rbp, [rsp + 0x30]
0x00000001407f3296: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407f329e: mov      r14, rcx
0x00000001407f32a1: mov      r15, qword ptr [rcx]
0x00000001407f32a4: mov      rsi, qword ptr [rcx + 0x10]
0x00000001407f32a8: cmp      r15, rsi
0x00000001407f32ab: jbe      0x1407f3307
0x00000001407f32ad: mov      rcx, qword ptr [r14 + 8]
0x00000001407f32b1: test     rsi, rsi
0x00000001407f32b4: je       0x1407f32f4
0x00000001407f32b6: lea      rdx, [r15*4]
0x00000001407f32be: lea      rdi, [rsi*4]
0x00000001407f32c6: mov      r8d, 2
0x00000001407f32cc: mov      r9, rdi
0x00000001407f32cf: call     0x1400053a4
0x00000001407f32d4: mov      rbx, rax
0x00000001407f32d7: test     rax, rax
0x00000001407f32da: jne      0x1407f3303
0x00000001407f32dc: mov      qword ptr [rbp - 8], r15
0x00000001407f32e0: mov      qword ptr [rbp - 0x10], r14
0x00000001407f32e4: mov      ecx, 2
0x00000001407f32e9: mov      rdx, rdi
0x00000001407f32ec: call     0x1408ad821
0x00000001407f32f1: nop      
0x00000001407f32f2: ud2      
0x00000001407f32f4: mov      ebx, 2
0x00000001407f32f9: mov      edx, 2
0x00000001407f32fe: call     0x140005378
0x00000001407f3303: mov      qword ptr [r14 + 8], rbx
0x00000001407f3307: mov      rax, qword ptr [r14 + 8]
0x00000001407f330b: mov      rdx, rsi
0x00000001407f330e: add      rsp, 0x38
0x00000001407f3312: pop      rbx
0x00000001407f3313: pop      rdi
0x00000001407f3314: pop      rsi
0x00000001407f3315: pop      r14
0x00000001407f3317: pop      r15
0x00000001407f3319: pop      rbp
0x00000001407f331a: ret      
