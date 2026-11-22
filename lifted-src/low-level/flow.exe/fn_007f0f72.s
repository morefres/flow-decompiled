; instruction-faithful x86-64 fallback for flow.exe rva=0x7f0f72-0x7f0fb8
0x00000001407f0f72: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f0f77: push     rbp
0x00000001407f0f78: push     r15
0x00000001407f0f7a: push     r14
0x00000001407f0f7c: push     r13
0x00000001407f0f7e: push     r12
0x00000001407f0f80: push     rsi
0x00000001407f0f81: push     rdi
0x00000001407f0f82: push     rbx
0x00000001407f0f83: sub      rsp, 0x38
0x00000001407f0f87: lea      rbp, [rdx + 0x80]
0x00000001407f0f8e: call     qword ptr [rip + 0xe0774]
0x00000001407f0f94: mov      rcx, rax
0x00000001407f0f97: xor      edx, edx
0x00000001407f0f99: mov      r8, qword ptr [rbp + 0x190]
0x00000001407f0fa0: call     qword ptr [rip + 0xe075a]
0x00000001407f0fa6: nop      
0x00000001407f0fa7: add      rsp, 0x38
0x00000001407f0fab: pop      rbx
0x00000001407f0fac: pop      rdi
0x00000001407f0fad: pop      rsi
0x00000001407f0fae: pop      r12
0x00000001407f0fb0: pop      r13
0x00000001407f0fb2: pop      r14
0x00000001407f0fb4: pop      r15
0x00000001407f0fb6: pop      rbp
0x00000001407f0fb7: ret      
