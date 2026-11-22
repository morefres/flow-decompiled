; instruction-faithful x86-64 fallback for flow.exe rva=0x375ef2-0x375f36
0x0000000140375ef2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140375ef7: push     rbp
0x0000000140375ef8: push     r15
0x0000000140375efa: push     r14
0x0000000140375efc: push     r13
0x0000000140375efe: push     r12
0x0000000140375f00: push     rsi
0x0000000140375f01: push     rdi
0x0000000140375f02: push     rbx
0x0000000140375f03: sub      rsp, 0x28
0x0000000140375f07: lea      rbp, [rdx + 0x50]
0x0000000140375f0b: mov      r8d, 1
0x0000000140375f11: mov      r9d, 1
0x0000000140375f17: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140375f1b: mov      rdx, qword ptr [rbp - 8]
0x0000000140375f1f: call     0x14000a0f6
0x0000000140375f24: nop      
0x0000000140375f25: add      rsp, 0x28
0x0000000140375f29: pop      rbx
0x0000000140375f2a: pop      rdi
0x0000000140375f2b: pop      rsi
0x0000000140375f2c: pop      r12
0x0000000140375f2e: pop      r13
0x0000000140375f30: pop      r14
0x0000000140375f32: pop      r15
0x0000000140375f34: pop      rbp
0x0000000140375f35: ret      
