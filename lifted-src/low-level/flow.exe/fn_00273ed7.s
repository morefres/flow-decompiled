; instruction-faithful x86-64 fallback for flow.exe rva=0x273ed7-0x273f55
0x0000000140273ed7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140273edc: push     rbp
0x0000000140273edd: push     r15
0x0000000140273edf: push     r14
0x0000000140273ee1: push     r13
0x0000000140273ee3: push     r12
0x0000000140273ee5: push     rsi
0x0000000140273ee6: push     rdi
0x0000000140273ee7: push     rbx
0x0000000140273ee8: sub      rsp, 0x28
0x0000000140273eec: lea      rbp, [rdx + 0x80]
0x0000000140273ef3: mov      bl, byte ptr [rbp + 0x124d]
0x0000000140273ef9: cmp      byte ptr [rbp + 0x124e], 0
0x0000000140273f00: je       0x140273f3b
0x0000000140273f02: mov      r8d, 1
0x0000000140273f08: mov      r9d, 1
0x0000000140273f0e: mov      rcx, qword ptr [rbp + 0x1238]
0x0000000140273f15: mov      rdx, qword ptr [rbp + 0x1240]
0x0000000140273f1c: call     0x14000a0f6
0x0000000140273f21: and      bl, 1
0x0000000140273f24: mov      byte ptr [rbp + 0x124f], bl
0x0000000140273f2a: add      rsp, 0x28
0x0000000140273f2e: pop      rbx
0x0000000140273f2f: pop      rdi
0x0000000140273f30: pop      rsi
0x0000000140273f31: pop      r12
0x0000000140273f33: pop      r13
0x0000000140273f35: pop      r14
0x0000000140273f37: pop      r15
0x0000000140273f39: pop      rbp
0x0000000140273f3a: ret      
0x0000000140273f3b: and      bl, 1
0x0000000140273f3e: mov      byte ptr [rbp + 0x124f], bl
0x0000000140273f44: add      rsp, 0x28
0x0000000140273f48: pop      rbx
0x0000000140273f49: pop      rdi
0x0000000140273f4a: pop      rsi
0x0000000140273f4b: pop      r12
0x0000000140273f4d: pop      r13
0x0000000140273f4f: pop      r14
0x0000000140273f51: pop      r15
0x0000000140273f53: pop      rbp
0x0000000140273f54: ret      
