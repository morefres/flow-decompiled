; instruction-faithful x86-64 fallback for flow.exe rva=0x2db77d-0x2db7bf
0x00000001402db77d: mov      qword ptr [rsp + 0x10], rdx
0x00000001402db782: push     rbp
0x00000001402db783: push     r15
0x00000001402db785: push     r14
0x00000001402db787: push     r12
0x00000001402db789: push     rsi
0x00000001402db78a: push     rdi
0x00000001402db78b: push     rbx
0x00000001402db78c: sub      rsp, 0x30
0x00000001402db790: lea      rbp, [rdx + 0x80]
0x00000001402db797: xor      ecx, ecx
0x00000001402db799: mov      al, 1
0x00000001402db79b: mov      rdx, qword ptr [rbp + 0x30]
0x00000001402db79f: lock cmpxchg byte ptr [rdx], cl
0x00000001402db7a3: jne      0x1402db7b4
0x00000001402db7a5: add      rsp, 0x30
0x00000001402db7a9: pop      rbx
0x00000001402db7aa: pop      rdi
0x00000001402db7ab: pop      rsi
0x00000001402db7ac: pop      r12
0x00000001402db7ae: pop      r14
0x00000001402db7b0: pop      r15
0x00000001402db7b2: pop      rbp
0x00000001402db7b3: ret      
0x00000001402db7b4: mov      rcx, qword ptr [rbp + 0x30]
0x00000001402db7b8: call     0x1408bf786
0x00000001402db7bd: jmp      0x1402db7a5
