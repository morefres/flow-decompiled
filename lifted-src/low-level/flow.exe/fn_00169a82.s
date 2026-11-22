; instruction-faithful x86-64 fallback for flow.exe rva=0x169a82-0x169ad3
0x0000000140169a82: mov      qword ptr [rsp + 0x10], rdx
0x0000000140169a87: push     rbp
0x0000000140169a88: push     r15
0x0000000140169a8a: push     r14
0x0000000140169a8c: push     rsi
0x0000000140169a8d: push     rdi
0x0000000140169a8e: push     rbx
0x0000000140169a8f: sub      rsp, 0x38
0x0000000140169a93: lea      rbp, [rdx + 0x80]
0x0000000140169a9a: mov      rcx, qword ptr [rbp + 0x7a0]
0x0000000140169aa1: mov      rdx, qword ptr [rbp + 0x7a8]
0x0000000140169aa8: mov      r8d, 1
0x0000000140169aae: mov      r9d, 1
0x0000000140169ab4: call     0x14000a0f6
0x0000000140169ab9: lea      rcx, [rbp + 0x228]
0x0000000140169ac0: call     0x140037500
0x0000000140169ac5: nop      
0x0000000140169ac6: add      rsp, 0x38
0x0000000140169aca: pop      rbx
0x0000000140169acb: pop      rdi
0x0000000140169acc: pop      rsi
0x0000000140169acd: pop      r14
0x0000000140169acf: pop      r15
0x0000000140169ad1: pop      rbp
0x0000000140169ad2: ret      
