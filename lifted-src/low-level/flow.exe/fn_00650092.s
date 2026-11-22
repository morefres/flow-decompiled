; instruction-faithful x86-64 fallback for flow.exe rva=0x650092-0x6500f5
0x0000000140650092: mov      qword ptr [rsp + 0x10], rdx
0x0000000140650097: push     rbp
0x0000000140650098: push     r15
0x000000014065009a: push     r14
0x000000014065009c: push     r13
0x000000014065009e: push     r12
0x00000001406500a0: push     rsi
0x00000001406500a1: push     rdi
0x00000001406500a2: push     rbx
0x00000001406500a3: sub      rsp, 0x28
0x00000001406500a7: lea      rbp, [rdx + 0x80]
0x00000001406500ae: mov      rax, qword ptr [rbp + 0xb0]
0x00000001406500b5: cmp      rax, qword ptr [rbp + 0xa8]
0x00000001406500bc: je       0x1406500dd
0x00000001406500be: mov      rax, qword ptr [rbp + 0xb8]
0x00000001406500c5: mov      rcx, qword ptr [rax]
0x00000001406500c8: mov      rdx, qword ptr [rax + 8]
0x00000001406500cc: mov      r8d, 1
0x00000001406500d2: mov      r9d, 1
0x00000001406500d8: call     0x14000a0f6
0x00000001406500dd: mov      byte ptr [rbp + 0xcf], 0
0x00000001406500e4: add      rsp, 0x28
0x00000001406500e8: pop      rbx
0x00000001406500e9: pop      rdi
0x00000001406500ea: pop      rsi
0x00000001406500eb: pop      r12
0x00000001406500ed: pop      r13
0x00000001406500ef: pop      r14
0x00000001406500f1: pop      r15
0x00000001406500f3: pop      rbp
0x00000001406500f4: ret      
