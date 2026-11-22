; instruction-faithful x86-64 fallback for flow.exe rva=0x6e4273-0x6e42ba
0x00000001406e4273: mov      qword ptr [rsp + 0x10], rdx
0x00000001406e4278: push     rbp
0x00000001406e4279: push     r15
0x00000001406e427b: push     r14
0x00000001406e427d: push     r13
0x00000001406e427f: push     r12
0x00000001406e4281: push     rsi
0x00000001406e4282: push     rdi
0x00000001406e4283: push     rbx
0x00000001406e4284: sub      rsp, 0x28
0x00000001406e4288: lea      rbp, [rdx + 0x80]
0x00000001406e428f: mov      rcx, qword ptr [rbp - 8]
0x00000001406e4293: mov      rdx, qword ptr [rbp]
0x00000001406e4297: mov      r8d, 1
0x00000001406e429d: mov      r9d, 1
0x00000001406e42a3: call     0x14000a0f6
0x00000001406e42a8: nop      
0x00000001406e42a9: add      rsp, 0x28
0x00000001406e42ad: pop      rbx
0x00000001406e42ae: pop      rdi
0x00000001406e42af: pop      rsi
0x00000001406e42b0: pop      r12
0x00000001406e42b2: pop      r13
0x00000001406e42b4: pop      r14
0x00000001406e42b6: pop      r15
0x00000001406e42b8: pop      rbp
0x00000001406e42b9: ret      
