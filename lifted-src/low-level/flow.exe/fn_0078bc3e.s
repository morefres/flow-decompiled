; instruction-faithful x86-64 fallback for flow.exe rva=0x78bc3e-0x78bc8b
0x000000014078bc3e: mov      qword ptr [rsp + 0x10], rdx
0x000000014078bc43: push     rbp
0x000000014078bc44: push     r15
0x000000014078bc46: push     r14
0x000000014078bc48: push     r13
0x000000014078bc4a: push     r12
0x000000014078bc4c: push     rsi
0x000000014078bc4d: push     rdi
0x000000014078bc4e: push     rbx
0x000000014078bc4f: sub      rsp, 0x38
0x000000014078bc53: lea      rbp, [rdx + 0x80]
0x000000014078bc5a: mov      r8d, 1
0x000000014078bc60: mov      r9d, 1
0x000000014078bc66: mov      rcx, qword ptr [rbp + 0x138]
0x000000014078bc6d: mov      rdx, qword ptr [rbp + 0x130]
0x000000014078bc74: call     0x14000a0f6
0x000000014078bc79: nop      
0x000000014078bc7a: add      rsp, 0x38
0x000000014078bc7e: pop      rbx
0x000000014078bc7f: pop      rdi
0x000000014078bc80: pop      rsi
0x000000014078bc81: pop      r12
0x000000014078bc83: pop      r13
0x000000014078bc85: pop      r14
0x000000014078bc87: pop      r15
0x000000014078bc89: pop      rbp
0x000000014078bc8a: ret      
