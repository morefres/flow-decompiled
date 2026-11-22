; instruction-faithful x86-64 fallback for flow.exe rva=0x30c6e6-0x30c781
0x000000014030c6e6: mov      qword ptr [rsp + 0x10], rdx
0x000000014030c6eb: push     rbp
0x000000014030c6ec: push     r15
0x000000014030c6ee: push     r14
0x000000014030c6f0: push     rsi
0x000000014030c6f1: push     rdi
0x000000014030c6f2: push     rbx
0x000000014030c6f3: sub      rsp, 0x38
0x000000014030c6f7: lea      rbp, [rdx + 0x80]
0x000000014030c6fe: mov      rax, qword ptr [rbp + 0x6b8]
0x000000014030c705: cmp      byte ptr [rax + 0xa03], 0
0x000000014030c70c: jne      0x14030c773
0x000000014030c70e: mov      rsi, qword ptr [rbp + 0x6b8]
0x000000014030c715: cmp      byte ptr [rsi + 0xa02], 0
0x000000014030c71c: je       0x14030c737
0x000000014030c71e: mov      rax, qword ptr [rsi + 0x180]
0x000000014030c725: lock dec qword ptr [rax]
0x000000014030c729: jne      0x14030c737
0x000000014030c72b: mov      rcx, qword ptr [rsi + 0x180]
0x000000014030c732: call     0x1407e387b
0x000000014030c737: cmp      byte ptr [rsi + 0xa01], 0
0x000000014030c73e: je       0x14030c75f
0x000000014030c740: mov      rcx, qword ptr [rsi + 0x168]
0x000000014030c747: mov      rdx, qword ptr [rsi + 0x170]
0x000000014030c74e: mov      r8d, 1
0x000000014030c754: mov      r9d, 1
0x000000014030c75a: call     0x14000a0f6
0x000000014030c75f: mov      byte ptr [rsi + 0xa00], 2
0x000000014030c766: add      rsp, 0x38
0x000000014030c76a: pop      rbx
0x000000014030c76b: pop      rdi
0x000000014030c76c: pop      rsi
0x000000014030c76d: pop      r14
0x000000014030c76f: pop      r15
0x000000014030c771: pop      rbp
0x000000014030c772: ret      
0x000000014030c773: mov      rcx, qword ptr [rbp + 0x6b8]
0x000000014030c77a: call     0x140038a80
0x000000014030c77f: jmp      0x14030c70e
