; instruction-faithful x86-64 fallback for flow.exe rva=0x2b2ccd-0x2b2d1d
0x00000001402b2ccd: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b2cd2: push     rbp
0x00000001402b2cd3: push     r15
0x00000001402b2cd5: push     r14
0x00000001402b2cd7: push     r13
0x00000001402b2cd9: push     r12
0x00000001402b2cdb: push     rsi
0x00000001402b2cdc: push     rdi
0x00000001402b2cdd: push     rbx
0x00000001402b2cde: sub      rsp, 0x28
0x00000001402b2ce2: lea      rbp, [rdx + 0x80]
0x00000001402b2ce9: mov      rdx, qword ptr [rbp + 0x30]
0x00000001402b2ced: mov      r8d, 1
0x00000001402b2cf3: mov      r9d, 1
0x00000001402b2cf9: mov      rcx, qword ptr [rbp + 0x80]
0x00000001402b2d00: call     0x14000a0f6
0x00000001402b2d05: mov      byte ptr [rbp + 0x8f], 1
0x00000001402b2d0c: add      rsp, 0x28
0x00000001402b2d10: pop      rbx
0x00000001402b2d11: pop      rdi
0x00000001402b2d12: pop      rsi
0x00000001402b2d13: pop      r12
0x00000001402b2d15: pop      r13
0x00000001402b2d17: pop      r14
0x00000001402b2d19: pop      r15
0x00000001402b2d1b: pop      rbp
0x00000001402b2d1c: ret      
