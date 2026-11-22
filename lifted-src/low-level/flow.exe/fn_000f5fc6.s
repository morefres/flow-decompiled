; instruction-faithful x86-64 fallback for flow.exe rva=0xf5fc6-0xf6013
0x00000001400f5fc6: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f5fcb: push     rbp
0x00000001400f5fcc: push     r15
0x00000001400f5fce: push     r14
0x00000001400f5fd0: push     r13
0x00000001400f5fd2: push     r12
0x00000001400f5fd4: push     rsi
0x00000001400f5fd5: push     rdi
0x00000001400f5fd6: push     rbx
0x00000001400f5fd7: sub      rsp, 0x28
0x00000001400f5fdb: lea      rbp, [rdx + 0x80]
0x00000001400f5fe2: mov      r8d, 1
0x00000001400f5fe8: mov      r9d, 1
0x00000001400f5fee: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001400f5ff5: mov      rdx, qword ptr [rbp + 0xb0]
0x00000001400f5ffc: call     0x14000a0f6
0x00000001400f6001: nop      
0x00000001400f6002: add      rsp, 0x28
0x00000001400f6006: pop      rbx
0x00000001400f6007: pop      rdi
0x00000001400f6008: pop      rsi
0x00000001400f6009: pop      r12
0x00000001400f600b: pop      r13
0x00000001400f600d: pop      r14
0x00000001400f600f: pop      r15
0x00000001400f6011: pop      rbp
0x00000001400f6012: ret      
