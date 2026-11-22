; instruction-faithful x86-64 fallback for flow.exe rva=0x153b5e-0x153be2
0x0000000140153b5e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140153b63: push     rbp
0x0000000140153b64: push     r15
0x0000000140153b66: push     r14
0x0000000140153b68: push     r12
0x0000000140153b6a: push     rsi
0x0000000140153b6b: push     rdi
0x0000000140153b6c: push     rbx
0x0000000140153b6d: sub      rsp, 0x30
0x0000000140153b71: lea      rbp, [rdx + 0x80]
0x0000000140153b78: mov      rax, qword ptr [rbp + 0x768]
0x0000000140153b7f: movzx    eax, byte ptr [rax]
0x0000000140153b82: cmp      eax, 3
0x0000000140153b85: je       0x140153b9b
0x0000000140153b87: test     eax, eax
0x0000000140153b89: mov      rsi, qword ptr [rbp + 0x7d0]
0x0000000140153b90: jne      0x140153bae
0x0000000140153b92: mov      rcx, qword ptr [rbp + 0x760]
0x0000000140153b99: jmp      0x140153ba9
0x0000000140153b9b: mov      rsi, qword ptr [rbp + 0x7d0]
0x0000000140153ba2: lea      rcx, [rsi + 0x10e0]
0x0000000140153ba9: call     0x1401a0c2b
0x0000000140153bae: cmp      byte ptr [rsi + 0x1321], 0
0x0000000140153bb5: je       0x140153bd3
0x0000000140153bb7: lea      rcx, [rsi + 0xc70]
0x0000000140153bbe: call     0x1401a0c2b
0x0000000140153bc3: nop      
0x0000000140153bc4: add      rsp, 0x30
0x0000000140153bc8: pop      rbx
0x0000000140153bc9: pop      rdi
0x0000000140153bca: pop      rsi
0x0000000140153bcb: pop      r12
0x0000000140153bcd: pop      r14
0x0000000140153bcf: pop      r15
0x0000000140153bd1: pop      rbp
0x0000000140153bd2: ret      
0x0000000140153bd3: add      rsp, 0x30
0x0000000140153bd7: pop      rbx
0x0000000140153bd8: pop      rdi
0x0000000140153bd9: pop      rsi
0x0000000140153bda: pop      r12
0x0000000140153bdc: pop      r14
0x0000000140153bde: pop      r15
0x0000000140153be0: pop      rbp
0x0000000140153be1: ret      
