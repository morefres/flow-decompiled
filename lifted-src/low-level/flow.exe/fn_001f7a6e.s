; instruction-faithful x86-64 fallback for flow.exe rva=0x1f7a6e-0x1f7abf
0x00000001401f7a6e: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f7a73: push     rbp
0x00000001401f7a74: push     r15
0x00000001401f7a76: push     r14
0x00000001401f7a78: push     rsi
0x00000001401f7a79: push     rdi
0x00000001401f7a7a: push     rbx
0x00000001401f7a7b: sub      rsp, 0x38
0x00000001401f7a7f: lea      rbp, [rdx + 0x80]
0x00000001401f7a86: mov      rcx, qword ptr [rbp + 0x5b0]
0x00000001401f7a8d: mov      rdx, qword ptr [rbp + 0x5b8]
0x00000001401f7a94: mov      r8d, 1
0x00000001401f7a9a: mov      r9d, 1
0x00000001401f7aa0: call     0x14000a0f6
0x00000001401f7aa5: lea      rcx, [rbp + 0x308]
0x00000001401f7aac: call     0x140037500
0x00000001401f7ab1: nop      
0x00000001401f7ab2: add      rsp, 0x38
0x00000001401f7ab6: pop      rbx
0x00000001401f7ab7: pop      rdi
0x00000001401f7ab8: pop      rsi
0x00000001401f7ab9: pop      r14
0x00000001401f7abb: pop      r15
0x00000001401f7abd: pop      rbp
0x00000001401f7abe: ret      
