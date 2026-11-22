; instruction-faithful x86-64 fallback for flow.exe rva=0xb9bc6-0xb9c0d
0x00000001400b9bc6: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b9bcb: push     rbp
0x00000001400b9bcc: push     r15
0x00000001400b9bce: push     r14
0x00000001400b9bd0: push     r13
0x00000001400b9bd2: push     r12
0x00000001400b9bd4: push     rsi
0x00000001400b9bd5: push     rdi
0x00000001400b9bd6: push     rbx
0x00000001400b9bd7: sub      rsp, 0x28
0x00000001400b9bdb: lea      rbp, [rdx + 0x80]
0x00000001400b9be2: mov      r8d, 1
0x00000001400b9be8: mov      r9d, 1
0x00000001400b9bee: mov      rcx, qword ptr [rbp + 0x38]
0x00000001400b9bf2: mov      rdx, qword ptr [rbp + 0x30]
0x00000001400b9bf6: call     0x14000a0f6
0x00000001400b9bfb: nop      
0x00000001400b9bfc: add      rsp, 0x28
0x00000001400b9c00: pop      rbx
0x00000001400b9c01: pop      rdi
0x00000001400b9c02: pop      rsi
0x00000001400b9c03: pop      r12
0x00000001400b9c05: pop      r13
0x00000001400b9c07: pop      r14
0x00000001400b9c09: pop      r15
0x00000001400b9c0b: pop      rbp
0x00000001400b9c0c: ret      
