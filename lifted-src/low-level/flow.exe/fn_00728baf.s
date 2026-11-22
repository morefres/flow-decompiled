; instruction-faithful x86-64 fallback for flow.exe rva=0x728baf-0x728c0c
0x0000000140728baf: mov      qword ptr [rsp + 0x10], rdx
0x0000000140728bb4: push     rbp
0x0000000140728bb5: push     r15
0x0000000140728bb7: push     r14
0x0000000140728bb9: push     r13
0x0000000140728bbb: push     r12
0x0000000140728bbd: push     rsi
0x0000000140728bbe: push     rdi
0x0000000140728bbf: push     rbx
0x0000000140728bc0: sub      rsp, 0x38
0x0000000140728bc4: lea      rbp, [rdx + 0x80]
0x0000000140728bcb: mov      rax, qword ptr [rbp + 0x230]
0x0000000140728bd2: cmp      qword ptr [rax + 0x50], -1
0x0000000140728bd7: je       0x140728bfb
0x0000000140728bd9: mov      rax, qword ptr [rbp + 0x230]
0x0000000140728be0: lea      rcx, [rax + 0x50]
0x0000000140728be4: call     0x1406e5390
0x0000000140728be9: nop      
0x0000000140728bea: add      rsp, 0x38
0x0000000140728bee: pop      rbx
0x0000000140728bef: pop      rdi
0x0000000140728bf0: pop      rsi
0x0000000140728bf1: pop      r12
0x0000000140728bf3: pop      r13
0x0000000140728bf5: pop      r14
0x0000000140728bf7: pop      r15
0x0000000140728bf9: pop      rbp
0x0000000140728bfa: ret      
0x0000000140728bfb: add      rsp, 0x38
0x0000000140728bff: pop      rbx
0x0000000140728c00: pop      rdi
0x0000000140728c01: pop      rsi
0x0000000140728c02: pop      r12
0x0000000140728c04: pop      r13
0x0000000140728c06: pop      r14
0x0000000140728c08: pop      r15
0x0000000140728c0a: pop      rbp
0x0000000140728c0b: ret      
