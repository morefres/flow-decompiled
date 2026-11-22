; instruction-faithful x86-64 fallback for flow.exe rva=0xe4fac-0xe5003
0x00000001400e4fac: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e4fb1: push     rbp
0x00000001400e4fb2: push     r15
0x00000001400e4fb4: push     r14
0x00000001400e4fb6: push     r13
0x00000001400e4fb8: push     r12
0x00000001400e4fba: push     rsi
0x00000001400e4fbb: push     rdi
0x00000001400e4fbc: push     rbx
0x00000001400e4fbd: sub      rsp, 0x38
0x00000001400e4fc1: lea      rbp, [rdx + 0x80]
0x00000001400e4fc8: movdqa   xmmword ptr [rsp + 0x20], xmm6
0x00000001400e4fce: mov      r8d, 1
0x00000001400e4fd4: mov      r9d, 1
0x00000001400e4fda: mov      rcx, qword ptr [rbp + 0x98]
0x00000001400e4fe1: mov      rdx, qword ptr [rbp + 0x90]
0x00000001400e4fe8: call     0x14000a0f6
0x00000001400e4fed: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001400e4ff2: add      rsp, 0x38
0x00000001400e4ff6: pop      rbx
0x00000001400e4ff7: pop      rdi
0x00000001400e4ff8: pop      rsi
0x00000001400e4ff9: pop      r12
0x00000001400e4ffb: pop      r13
0x00000001400e4ffd: pop      r14
0x00000001400e4fff: pop      r15
0x00000001400e5001: pop      rbp
0x00000001400e5002: ret      
