; instruction-faithful x86-64 fallback for flow.exe rva=0x388cf6-0x388d52
0x0000000140388cf6: mov      qword ptr [rsp + 0x10], rdx
0x0000000140388cfb: push     rbp
0x0000000140388cfc: push     r15
0x0000000140388cfe: push     r14
0x0000000140388d00: push     r13
0x0000000140388d02: push     r12
0x0000000140388d04: push     rsi
0x0000000140388d05: push     rdi
0x0000000140388d06: push     rbx
0x0000000140388d07: sub      rsp, 0x28
0x0000000140388d0b: lea      rbp, [rdx + 0x80]
0x0000000140388d12: and      rdx, 0xffffffffffffff80
0x0000000140388d16: mov      rbx, rdx
0x0000000140388d19: mov      ecx, 0x84
0x0000000140388d1e: mov      eax, 0xcc
0x0000000140388d23: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140388d27: lock cmpxchg qword ptr [rdx], rcx
0x0000000140388d2c: je       0x140388d41
0x0000000140388d2e: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140388d32: mov      rax, qword ptr [rcx + 0x10]
0x0000000140388d36: mov      rax, qword ptr [rax + 0x20]
0x0000000140388d3a: call     qword ptr [rip + 0x549158]
0x0000000140388d40: nop      
0x0000000140388d41: add      rsp, 0x28
0x0000000140388d45: pop      rbx
0x0000000140388d46: pop      rdi
0x0000000140388d47: pop      rsi
0x0000000140388d48: pop      r12
0x0000000140388d4a: pop      r13
0x0000000140388d4c: pop      r14
0x0000000140388d4e: pop      r15
0x0000000140388d50: pop      rbp
0x0000000140388d51: ret      
