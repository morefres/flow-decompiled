; instruction-faithful x86-64 fallback for flow.exe rva=0x138e64-0x138eee
0x0000000140138e64: mov      qword ptr [rsp + 0x10], rdx
0x0000000140138e69: push     rbp
0x0000000140138e6a: push     r15
0x0000000140138e6c: push     r14
0x0000000140138e6e: push     r13
0x0000000140138e70: push     r12
0x0000000140138e72: push     rsi
0x0000000140138e73: push     rdi
0x0000000140138e74: push     rbx
0x0000000140138e75: sub      rsp, 0x38
0x0000000140138e79: lea      rbp, [rdx + 0x80]
0x0000000140138e80: mov      rax, qword ptr [rbp + 0x8b0]
0x0000000140138e87: movzx    eax, byte ptr [rax]
0x0000000140138e8a: cmp      eax, 3
0x0000000140138e8d: je       0x140138ea3
0x0000000140138e8f: test     eax, eax
0x0000000140138e91: mov      rsi, qword ptr [rbp + 0x920]
0x0000000140138e98: jne      0x140138eb6
0x0000000140138e9a: mov      rcx, qword ptr [rbp + 0x8a8]
0x0000000140138ea1: jmp      0x140138eb1
0x0000000140138ea3: mov      rsi, qword ptr [rbp + 0x920]
0x0000000140138eaa: lea      rcx, [rsi + 0x18b0]
0x0000000140138eb1: call     0x140136e20
0x0000000140138eb6: cmp      byte ptr [rsi + 0x1c81], 0
0x0000000140138ebd: je       0x140138edd
0x0000000140138ebf: lea      rcx, [rsi + 0x1120]
0x0000000140138ec6: call     0x140136e20
0x0000000140138ecb: nop      
0x0000000140138ecc: add      rsp, 0x38
0x0000000140138ed0: pop      rbx
0x0000000140138ed1: pop      rdi
0x0000000140138ed2: pop      rsi
0x0000000140138ed3: pop      r12
0x0000000140138ed5: pop      r13
0x0000000140138ed7: pop      r14
0x0000000140138ed9: pop      r15
0x0000000140138edb: pop      rbp
0x0000000140138edc: ret      
0x0000000140138edd: add      rsp, 0x38
0x0000000140138ee1: pop      rbx
0x0000000140138ee2: pop      rdi
0x0000000140138ee3: pop      rsi
0x0000000140138ee4: pop      r12
0x0000000140138ee6: pop      r13
0x0000000140138ee8: pop      r14
0x0000000140138eea: pop      r15
0x0000000140138eec: pop      rbp
0x0000000140138eed: ret      
