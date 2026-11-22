; instruction-faithful x86-64 fallback for flow.exe rva=0x3d4fae-0x3d5010
0x00000001403d4fae: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d4fb3: push     rbp
0x00000001403d4fb4: push     r15
0x00000001403d4fb6: push     r14
0x00000001403d4fb8: push     r13
0x00000001403d4fba: push     r12
0x00000001403d4fbc: push     rsi
0x00000001403d4fbd: push     rdi
0x00000001403d4fbe: push     rbx
0x00000001403d4fbf: sub      rsp, 0x48
0x00000001403d4fc3: lea      rbp, [rdx + 0x80]
0x00000001403d4fca: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403d4fcf: mov      rcx, qword ptr [rbp + 0x500]
0x00000001403d4fd6: mov      rdx, qword ptr [rbp + 0x508]
0x00000001403d4fdd: mov      r8d, 1
0x00000001403d4fe3: mov      r9d, 1
0x00000001403d4fe9: call     0x14000a0f6
0x00000001403d4fee: lea      rcx, [rbp + 0x1c0]
0x00000001403d4ff5: call     0x140037500
0x00000001403d4ffa: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403d4fff: add      rsp, 0x48
0x00000001403d5003: pop      rbx
0x00000001403d5004: pop      rdi
0x00000001403d5005: pop      rsi
0x00000001403d5006: pop      r12
0x00000001403d5008: pop      r13
0x00000001403d500a: pop      r14
0x00000001403d500c: pop      r15
0x00000001403d500e: pop      rbp
0x00000001403d500f: ret      
