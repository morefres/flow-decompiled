; instruction-faithful x86-64 fallback for flow.exe rva=0x54abe-0x54afd
0x0000000140054abe: mov      qword ptr [rsp + 0x10], rdx
0x0000000140054ac3: push     rbp
0x0000000140054ac4: push     r15
0x0000000140054ac6: push     r14
0x0000000140054ac8: push     r13
0x0000000140054aca: push     r12
0x0000000140054acc: push     rsi
0x0000000140054acd: push     rdi
0x0000000140054ace: push     rbx
0x0000000140054acf: sub      rsp, 0x28
0x0000000140054ad3: lea      rbp, [rdx + 0x80]
0x0000000140054ada: cmp      byte ptr [rbp + 0xf], 2
0x0000000140054ade: je       0x140054aec
0x0000000140054ae0: mov      cl, byte ptr [rbp + 0xf]
0x0000000140054ae3: mov      dl, byte ptr [rbp + 0xd]
0x0000000140054ae6: call     0x14080e26b
0x0000000140054aeb: nop      
0x0000000140054aec: add      rsp, 0x28
0x0000000140054af0: pop      rbx
0x0000000140054af1: pop      rdi
0x0000000140054af2: pop      rsi
0x0000000140054af3: pop      r12
0x0000000140054af5: pop      r13
0x0000000140054af7: pop      r14
0x0000000140054af9: pop      r15
0x0000000140054afb: pop      rbp
0x0000000140054afc: ret      
