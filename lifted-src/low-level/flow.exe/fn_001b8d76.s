; instruction-faithful x86-64 fallback for flow.exe rva=0x1b8d76-0x1b8dc7
0x00000001401b8d76: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b8d7b: push     rbp
0x00000001401b8d7c: push     r15
0x00000001401b8d7e: push     r14
0x00000001401b8d80: push     rsi
0x00000001401b8d81: push     rdi
0x00000001401b8d82: push     rbx
0x00000001401b8d83: sub      rsp, 0x38
0x00000001401b8d87: lea      rbp, [rdx + 0x80]
0x00000001401b8d8e: mov      rcx, qword ptr [rbp + 0xdb0]
0x00000001401b8d95: mov      rdx, qword ptr [rbp + 0xdb8]
0x00000001401b8d9c: mov      r8d, 1
0x00000001401b8da2: mov      r9d, 1
0x00000001401b8da8: call     0x14000a0f6
0x00000001401b8dad: lea      rcx, [rbp + 0x8d0]
0x00000001401b8db4: call     0x140037500
0x00000001401b8db9: nop      
0x00000001401b8dba: add      rsp, 0x38
0x00000001401b8dbe: pop      rbx
0x00000001401b8dbf: pop      rdi
0x00000001401b8dc0: pop      rsi
0x00000001401b8dc1: pop      r14
0x00000001401b8dc3: pop      r15
0x00000001401b8dc5: pop      rbp
0x00000001401b8dc6: ret      
