; instruction-faithful x86-64 fallback for flow.exe rva=0x7e31bc-0x7e31ff
0x00000001407e31bc: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e31c1: push     rbp
0x00000001407e31c2: push     r15
0x00000001407e31c4: push     r14
0x00000001407e31c6: push     r13
0x00000001407e31c8: push     r12
0x00000001407e31ca: push     rsi
0x00000001407e31cb: push     rdi
0x00000001407e31cc: push     rbx
0x00000001407e31cd: sub      rsp, 0x38
0x00000001407e31d1: lea      rbp, [rdx + 0x80]
0x00000001407e31d8: call     qword ptr [rip + 0xee52a]
0x00000001407e31de: mov      rcx, rax
0x00000001407e31e1: xor      edx, edx
0x00000001407e31e3: mov      r8, qword ptr [rbp + 0x10]
0x00000001407e31e7: call     qword ptr [rip + 0xee513]
0x00000001407e31ed: nop      
0x00000001407e31ee: add      rsp, 0x38
0x00000001407e31f2: pop      rbx
0x00000001407e31f3: pop      rdi
0x00000001407e31f4: pop      rsi
0x00000001407e31f5: pop      r12
0x00000001407e31f7: pop      r13
0x00000001407e31f9: pop      r14
0x00000001407e31fb: pop      r15
0x00000001407e31fd: pop      rbp
0x00000001407e31fe: ret      
