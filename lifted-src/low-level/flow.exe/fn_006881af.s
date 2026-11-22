; instruction-faithful x86-64 fallback for flow.exe rva=0x6881af-0x688204
0x00000001406881af: mov      qword ptr [rsp + 0x10], rdx
0x00000001406881b4: push     rbp
0x00000001406881b5: push     r15
0x00000001406881b7: push     r14
0x00000001406881b9: push     rsi
0x00000001406881ba: push     rdi
0x00000001406881bb: push     rbx
0x00000001406881bc: sub      rsp, 0x28
0x00000001406881c0: lea      rbp, [rdx + 0x80]
0x00000001406881c7: cmp      byte ptr [rbp + 0x44f], 0
0x00000001406881ce: je       0x1406881f7
0x00000001406881d0: mov      rax, qword ptr [rbp + 0x430]
0x00000001406881d7: mov      rax, qword ptr [rax + 0x20]
0x00000001406881db: mov      rcx, qword ptr [rbp + 0x438]
0x00000001406881e2: mov      rdx, qword ptr [rbp + 0x420]
0x00000001406881e9: mov      r8, qword ptr [rbp + 0x428]
0x00000001406881f0: call     qword ptr [rip + 0x249ca2]
0x00000001406881f6: nop      
0x00000001406881f7: add      rsp, 0x28
0x00000001406881fb: pop      rbx
0x00000001406881fc: pop      rdi
0x00000001406881fd: pop      rsi
0x00000001406881fe: pop      r14
0x0000000140688200: pop      r15
0x0000000140688202: pop      rbp
0x0000000140688203: ret      
