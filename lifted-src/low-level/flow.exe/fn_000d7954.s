; instruction-faithful x86-64 fallback for flow.exe rva=0xd7954-0xd79ec
0x00000001400d7954: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d7959: push     rbp
0x00000001400d795a: push     r15
0x00000001400d795c: push     r14
0x00000001400d795e: push     r13
0x00000001400d7960: push     r12
0x00000001400d7962: push     rsi
0x00000001400d7963: push     rdi
0x00000001400d7964: push     rbx
0x00000001400d7965: sub      rsp, 0x38
0x00000001400d7969: lea      rbp, [rdx + 0x80]
0x00000001400d7970: mov      rsi, qword ptr [rbp + 0xaa0]
0x00000001400d7977: cmp      byte ptr [rsi + 0x1ba3], 0
0x00000001400d797e: jne      0x1400d79e2
0x00000001400d7980: cmp      byte ptr [rsi + 0x1ba2], 0
0x00000001400d7987: je       0x1400d79a2
0x00000001400d7989: mov      rax, qword ptr [rsi + 0x180]
0x00000001400d7990: lock dec qword ptr [rax]
0x00000001400d7994: jne      0x1400d79a2
0x00000001400d7996: mov      rcx, qword ptr [rsi + 0x180]
0x00000001400d799d: call     0x1407e387b
0x00000001400d79a2: cmp      byte ptr [rsi + 0x1ba1], 0
0x00000001400d79a9: je       0x1400d79ca
0x00000001400d79ab: mov      rcx, qword ptr [rsi + 0x168]
0x00000001400d79b2: mov      rdx, qword ptr [rsi + 0x170]
0x00000001400d79b9: mov      r8d, 1
0x00000001400d79bf: mov      r9d, 1
0x00000001400d79c5: call     0x14000a0f6
0x00000001400d79ca: mov      byte ptr [rsi + 0x1ba0], 2
0x00000001400d79d1: add      rsp, 0x38
0x00000001400d79d5: pop      rbx
0x00000001400d79d6: pop      rdi
0x00000001400d79d7: pop      rsi
0x00000001400d79d8: pop      r12
0x00000001400d79da: pop      r13
0x00000001400d79dc: pop      r14
0x00000001400d79de: pop      r15
0x00000001400d79e0: pop      rbp
0x00000001400d79e1: ret      
0x00000001400d79e2: mov      rcx, rsi
0x00000001400d79e5: call     0x140038a80
0x00000001400d79ea: jmp      0x1400d7980
