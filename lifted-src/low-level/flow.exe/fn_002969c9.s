; instruction-faithful x86-64 fallback for flow.exe rva=0x2969c9-0x296a62
0x00000001402969c9: mov      qword ptr [rsp + 0x10], rdx
0x00000001402969ce: push     rbp
0x00000001402969cf: push     r15
0x00000001402969d1: push     r14
0x00000001402969d3: push     r13
0x00000001402969d5: push     r12
0x00000001402969d7: push     rsi
0x00000001402969d8: push     rdi
0x00000001402969d9: push     rbx
0x00000001402969da: sub      rsp, 0x38
0x00000001402969de: lea      rbp, [rdx + 0x80]
0x00000001402969e5: mov      rax, qword ptr [rbp + 0x188]
0x00000001402969ec: cmp      byte ptr [rax], 0
0x00000001402969ef: jne      0x140296a10
0x00000001402969f1: mov      rax, qword ptr [rbp + 0x180]
0x00000001402969f8: mov      rcx, qword ptr [rax]
0x00000001402969fb: mov      rdx, qword ptr [rax + 8]
0x00000001402969ff: mov      r8d, 1
0x0000000140296a05: mov      r9d, 1
0x0000000140296a0b: call     0x14000a0f6
0x0000000140296a10: mov      rax, qword ptr [rbp + 0x278]
0x0000000140296a17: cmp      byte ptr [rax + 0x631], 0
0x0000000140296a1e: je       0x140296a51
0x0000000140296a20: mov      rcx, qword ptr [rax + 0x5f8]
0x0000000140296a27: mov      rdx, qword ptr [rax + 0x600]
0x0000000140296a2e: mov      r8d, 1
0x0000000140296a34: mov      r9d, 1
0x0000000140296a3a: call     0x14000a0f6
0x0000000140296a3f: nop      
0x0000000140296a40: add      rsp, 0x38
0x0000000140296a44: pop      rbx
0x0000000140296a45: pop      rdi
0x0000000140296a46: pop      rsi
0x0000000140296a47: pop      r12
0x0000000140296a49: pop      r13
0x0000000140296a4b: pop      r14
0x0000000140296a4d: pop      r15
0x0000000140296a4f: pop      rbp
0x0000000140296a50: ret      
0x0000000140296a51: add      rsp, 0x38
0x0000000140296a55: pop      rbx
0x0000000140296a56: pop      rdi
0x0000000140296a57: pop      rsi
0x0000000140296a58: pop      r12
0x0000000140296a5a: pop      r13
0x0000000140296a5c: pop      r14
0x0000000140296a5e: pop      r15
0x0000000140296a60: pop      rbp
0x0000000140296a61: ret      
