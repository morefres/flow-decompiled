; instruction-faithful x86-64 fallback for flow.exe rva=0xccafe-0xccb3f
0x00000001400ccafe: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ccb03: push     rbp
0x00000001400ccb04: push     r15
0x00000001400ccb06: push     r14
0x00000001400ccb08: push     r13
0x00000001400ccb0a: push     r12
0x00000001400ccb0c: push     rsi
0x00000001400ccb0d: push     rdi
0x00000001400ccb0e: push     rbx
0x00000001400ccb0f: sub      rsp, 0x28
0x00000001400ccb13: lea      rbp, [rdx + 0x80]
0x00000001400ccb1a: mov      rax, qword ptr [rbp + 0x50]
0x00000001400ccb1e: lock dec qword ptr [rax]
0x00000001400ccb22: jne      0x1400ccb2e
0x00000001400ccb24: mov      rcx, qword ptr [rbp + 0x50]
0x00000001400ccb28: call     0x1400298eb
0x00000001400ccb2d: nop      
0x00000001400ccb2e: add      rsp, 0x28
0x00000001400ccb32: pop      rbx
0x00000001400ccb33: pop      rdi
0x00000001400ccb34: pop      rsi
0x00000001400ccb35: pop      r12
0x00000001400ccb37: pop      r13
0x00000001400ccb39: pop      r14
0x00000001400ccb3b: pop      r15
0x00000001400ccb3d: pop      rbp
0x00000001400ccb3e: ret      
