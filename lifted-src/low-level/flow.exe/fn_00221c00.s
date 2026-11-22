; instruction-faithful x86-64 fallback for flow.exe rva=0x221c00-0x221c5c
0x0000000140221c00: mov      qword ptr [rsp + 0x10], rdx
0x0000000140221c05: push     rbp
0x0000000140221c06: push     r15
0x0000000140221c08: push     r14
0x0000000140221c0a: push     r13
0x0000000140221c0c: push     r12
0x0000000140221c0e: push     rsi
0x0000000140221c0f: push     rdi
0x0000000140221c10: push     rbx
0x0000000140221c11: sub      rsp, 0x38
0x0000000140221c15: lea      rbp, [rdx + 0x80]
0x0000000140221c1c: and      rdx, 0xffffffffffffff80
0x0000000140221c20: mov      rbx, rdx
0x0000000140221c23: mov      rax, qword ptr [rbx + 0x38]
0x0000000140221c27: mov      rcx, qword ptr [rax + 0x28]
0x0000000140221c2b: mov      edx, 0x84
0x0000000140221c30: mov      eax, 0xcc
0x0000000140221c35: lock cmpxchg qword ptr [rcx], rdx
0x0000000140221c3a: je       0x140221c4b
0x0000000140221c3c: mov      rax, qword ptr [rcx + 0x10]
0x0000000140221c40: mov      rax, qword ptr [rax + 0x20]
0x0000000140221c44: call     qword ptr [rip + 0x6b024e]
0x0000000140221c4a: nop      
0x0000000140221c4b: add      rsp, 0x38
0x0000000140221c4f: pop      rbx
0x0000000140221c50: pop      rdi
0x0000000140221c51: pop      rsi
0x0000000140221c52: pop      r12
0x0000000140221c54: pop      r13
0x0000000140221c56: pop      r14
0x0000000140221c58: pop      r15
0x0000000140221c5a: pop      rbp
0x0000000140221c5b: ret      
