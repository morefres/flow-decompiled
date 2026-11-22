; instruction-faithful x86-64 fallback for flow.exe rva=0x1ef912-0x1ef9b4
0x00000001401ef912: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ef917: push     rbp
0x00000001401ef918: push     r15
0x00000001401ef91a: push     r14
0x00000001401ef91c: push     r13
0x00000001401ef91e: push     r12
0x00000001401ef920: push     rsi
0x00000001401ef921: push     rdi
0x00000001401ef922: push     rbx
0x00000001401ef923: sub      rsp, 0x48
0x00000001401ef927: lea      rbp, [rdx + 0x80]
0x00000001401ef92e: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401ef933: mov      rsi, qword ptr [rbp + 0x580]
0x00000001401ef93a: cmp      byte ptr [rsi + 0xf43], 0
0x00000001401ef941: jne      0x1401ef9aa
0x00000001401ef943: cmp      byte ptr [rsi + 0xf42], 0
0x00000001401ef94a: je       0x1401ef965
0x00000001401ef94c: mov      rax, qword ptr [rsi + 0x180]
0x00000001401ef953: lock dec qword ptr [rax]
0x00000001401ef957: jne      0x1401ef965
0x00000001401ef959: mov      rcx, qword ptr [rsi + 0x180]
0x00000001401ef960: call     0x1407e387b
0x00000001401ef965: cmp      byte ptr [rsi + 0xf41], 0
0x00000001401ef96c: je       0x1401ef98d
0x00000001401ef96e: mov      rcx, qword ptr [rsi + 0x168]
0x00000001401ef975: mov      rdx, qword ptr [rsi + 0x170]
0x00000001401ef97c: mov      r8d, 1
0x00000001401ef982: mov      r9d, 1
0x00000001401ef988: call     0x14000a0f6
0x00000001401ef98d: mov      byte ptr [rsi + 0xf40], 2
0x00000001401ef994: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401ef999: add      rsp, 0x48
0x00000001401ef99d: pop      rbx
0x00000001401ef99e: pop      rdi
0x00000001401ef99f: pop      rsi
0x00000001401ef9a0: pop      r12
0x00000001401ef9a2: pop      r13
0x00000001401ef9a4: pop      r14
0x00000001401ef9a6: pop      r15
0x00000001401ef9a8: pop      rbp
0x00000001401ef9a9: ret      
0x00000001401ef9aa: mov      rcx, rsi
0x00000001401ef9ad: call     0x140038a80
0x00000001401ef9b2: jmp      0x1401ef943
