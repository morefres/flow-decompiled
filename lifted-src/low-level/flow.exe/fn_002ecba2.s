; instruction-faithful x86-64 fallback for flow.exe rva=0x2ecba2-0x2ecc06
0x00000001402ecba2: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ecba7: push     rbp
0x00000001402ecba8: push     r15
0x00000001402ecbaa: push     r14
0x00000001402ecbac: push     r13
0x00000001402ecbae: push     r12
0x00000001402ecbb0: push     rsi
0x00000001402ecbb1: push     rdi
0x00000001402ecbb2: push     rbx
0x00000001402ecbb3: sub      rsp, 0x28
0x00000001402ecbb7: lea      rbp, [rdx + 0x80]
0x00000001402ecbbe: cmp      byte ptr [rbp + 0xce], 0
0x00000001402ecbc5: je       0x1402ecbf5
0x00000001402ecbc7: mov      r8d, 1
0x00000001402ecbcd: mov      r9d, 1
0x00000001402ecbd3: mov      rcx, qword ptr [rbp + 0x58]
0x00000001402ecbd7: mov      rdx, qword ptr [rbp + 0x88]
0x00000001402ecbde: call     0x14000a0f6
0x00000001402ecbe3: nop      
0x00000001402ecbe4: add      rsp, 0x28
0x00000001402ecbe8: pop      rbx
0x00000001402ecbe9: pop      rdi
0x00000001402ecbea: pop      rsi
0x00000001402ecbeb: pop      r12
0x00000001402ecbed: pop      r13
0x00000001402ecbef: pop      r14
0x00000001402ecbf1: pop      r15
0x00000001402ecbf3: pop      rbp
0x00000001402ecbf4: ret      
0x00000001402ecbf5: add      rsp, 0x28
0x00000001402ecbf9: pop      rbx
0x00000001402ecbfa: pop      rdi
0x00000001402ecbfb: pop      rsi
0x00000001402ecbfc: pop      r12
0x00000001402ecbfe: pop      r13
0x00000001402ecc00: pop      r14
0x00000001402ecc02: pop      r15
0x00000001402ecc04: pop      rbp
0x00000001402ecc05: ret      
