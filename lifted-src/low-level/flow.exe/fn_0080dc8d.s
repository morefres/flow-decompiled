; instruction-faithful x86-64 fallback for flow.exe rva=0x80dc8d-0x80dcf5
0x000000014080dc8d: mov      qword ptr [rsp + 0x10], rdx
0x000000014080dc92: push     rbp
0x000000014080dc93: push     r15
0x000000014080dc95: push     r14
0x000000014080dc97: push     r13
0x000000014080dc99: push     r12
0x000000014080dc9b: push     rsi
0x000000014080dc9c: push     rdi
0x000000014080dc9d: push     rbx
0x000000014080dc9e: sub      rsp, 0x38
0x000000014080dca2: lea      rbp, [rdx + 0x80]
0x000000014080dca9: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014080dcae: cmp      byte ptr [rbp + 0x1f7], 0
0x000000014080dcb5: je       0x14080dcdf
0x000000014080dcb7: mov      rcx, qword ptr [rbp + 0x1e8]
0x000000014080dcbe: mov      dl, byte ptr [rbp + 0x1f6]
0x000000014080dcc4: call     0x140507672
0x000000014080dcc9: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014080dcce: add      rsp, 0x38
0x000000014080dcd2: pop      rbx
0x000000014080dcd3: pop      rdi
0x000000014080dcd4: pop      rsi
0x000000014080dcd5: pop      r12
0x000000014080dcd7: pop      r13
0x000000014080dcd9: pop      r14
0x000000014080dcdb: pop      r15
0x000000014080dcdd: pop      rbp
0x000000014080dcde: ret      
0x000000014080dcdf: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014080dce4: add      rsp, 0x38
0x000000014080dce8: pop      rbx
0x000000014080dce9: pop      rdi
0x000000014080dcea: pop      rsi
0x000000014080dceb: pop      r12
0x000000014080dced: pop      r13
0x000000014080dcef: pop      r14
0x000000014080dcf1: pop      r15
0x000000014080dcf3: pop      rbp
0x000000014080dcf4: ret      
