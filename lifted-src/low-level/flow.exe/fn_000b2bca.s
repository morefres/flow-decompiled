; instruction-faithful x86-64 fallback for flow.exe rva=0xb2bca-0xb2c3c
0x00000001400b2bca: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b2bcf: push     rbp
0x00000001400b2bd0: push     r15
0x00000001400b2bd2: push     r14
0x00000001400b2bd4: push     r13
0x00000001400b2bd6: push     r12
0x00000001400b2bd8: push     rsi
0x00000001400b2bd9: push     rdi
0x00000001400b2bda: push     rbx
0x00000001400b2bdb: sub      rsp, 0x28
0x00000001400b2bdf: lea      rbp, [rdx + 0x80]
0x00000001400b2be6: mov      r8d, 1
0x00000001400b2bec: mov      r9d, 1
0x00000001400b2bf2: mov      rcx, qword ptr [rbp + 0x518]
0x00000001400b2bf9: mov      rdx, qword ptr [rbp + 0x538]
0x00000001400b2c00: call     0x14000a0f6
0x00000001400b2c05: mov      rcx, qword ptr [rbp + 0x4e0]
0x00000001400b2c0c: mov      rdx, qword ptr [rbp + 0x4e8]
0x00000001400b2c13: mov      r8d, 1
0x00000001400b2c19: mov      r9d, 1
0x00000001400b2c1f: call     0x14000a0f6
0x00000001400b2c24: mov      byte ptr [rbp + 0x54e], 0
0x00000001400b2c2b: add      rsp, 0x28
0x00000001400b2c2f: pop      rbx
0x00000001400b2c30: pop      rdi
0x00000001400b2c31: pop      rsi
0x00000001400b2c32: pop      r12
0x00000001400b2c34: pop      r13
0x00000001400b2c36: pop      r14
0x00000001400b2c38: pop      r15
0x00000001400b2c3a: pop      rbp
0x00000001400b2c3b: ret      
