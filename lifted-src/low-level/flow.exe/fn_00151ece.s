; instruction-faithful x86-64 fallback for flow.exe rva=0x151ece-0x151f52
0x0000000140151ece: mov      qword ptr [rsp + 0x10], rdx
0x0000000140151ed3: push     rbp
0x0000000140151ed4: push     r15
0x0000000140151ed6: push     r14
0x0000000140151ed8: push     r12
0x0000000140151eda: push     rsi
0x0000000140151edb: push     rdi
0x0000000140151edc: push     rbx
0x0000000140151edd: sub      rsp, 0x30
0x0000000140151ee1: lea      rbp, [rdx + 0x80]
0x0000000140151ee8: mov      rax, qword ptr [rbp + 0x768]
0x0000000140151eef: movzx    eax, byte ptr [rax]
0x0000000140151ef2: cmp      eax, 3
0x0000000140151ef5: je       0x140151f0b
0x0000000140151ef7: test     eax, eax
0x0000000140151ef9: mov      rsi, qword ptr [rbp + 0x7d0]
0x0000000140151f00: jne      0x140151f1e
0x0000000140151f02: mov      rcx, qword ptr [rbp + 0x760]
0x0000000140151f09: jmp      0x140151f19
0x0000000140151f0b: mov      rsi, qword ptr [rbp + 0x7d0]
0x0000000140151f12: lea      rcx, [rsi + 0x10e0]
0x0000000140151f19: call     0x1401a0c2b
0x0000000140151f1e: cmp      byte ptr [rsi + 0x1321], 0
0x0000000140151f25: je       0x140151f43
0x0000000140151f27: lea      rcx, [rsi + 0xc70]
0x0000000140151f2e: call     0x1401a0c2b
0x0000000140151f33: nop      
0x0000000140151f34: add      rsp, 0x30
0x0000000140151f38: pop      rbx
0x0000000140151f39: pop      rdi
0x0000000140151f3a: pop      rsi
0x0000000140151f3b: pop      r12
0x0000000140151f3d: pop      r14
0x0000000140151f3f: pop      r15
0x0000000140151f41: pop      rbp
0x0000000140151f42: ret      
0x0000000140151f43: add      rsp, 0x30
0x0000000140151f47: pop      rbx
0x0000000140151f48: pop      rdi
0x0000000140151f49: pop      rsi
0x0000000140151f4a: pop      r12
0x0000000140151f4c: pop      r14
0x0000000140151f4e: pop      r15
0x0000000140151f50: pop      rbp
0x0000000140151f51: ret      
