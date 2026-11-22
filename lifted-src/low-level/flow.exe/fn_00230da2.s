; instruction-faithful x86-64 fallback for flow.exe rva=0x230da2-0x230e05
0x0000000140230da2: push     rbp
0x0000000140230da3: push     rsi
0x0000000140230da4: push     rdi
0x0000000140230da5: sub      rsp, 0x50
0x0000000140230da9: lea      rbp, [rsp + 0x50]
0x0000000140230dae: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140230db6: mov      qword ptr [rbp - 0x18], rdx
0x0000000140230dba: mov      rsi, rcx
0x0000000140230dbd: mov      rcx, qword ptr [rcx + 0x10]
0x0000000140230dc1: mov      byte ptr [rbp - 9], 1
0x0000000140230dc5: call     0x1408089db
0x0000000140230dca: mov      qword ptr [rbp - 0x28], rax
0x0000000140230dce: add      rsi, 0x18
0x0000000140230dd2: mov      qword ptr [rbp - 0x20], rsi
0x0000000140230dd6: mov      rcx, rsi
0x0000000140230dd9: call     0x1402303cf
0x0000000140230dde: nop      
0x0000000140230ddf: mov      ecx, 0xa
0x0000000140230de4: mov      rdi, qword ptr [rbp - 0x20]
0x0000000140230de8: mov      rsi, qword ptr [rbp - 0x18]
0x0000000140230dec: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140230def: mov      byte ptr [rbp - 9], 0
0x0000000140230df3: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140230df7: call     0x1408089db
0x0000000140230dfc: nop      
0x0000000140230dfd: add      rsp, 0x50
0x0000000140230e01: pop      rdi
0x0000000140230e02: pop      rsi
0x0000000140230e03: pop      rbp
0x0000000140230e04: ret      
