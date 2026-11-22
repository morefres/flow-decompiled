; instruction-faithful x86-64 fallback for flow.exe rva=0x2def15-0x2def50
0x00000001402def15: mov      qword ptr [rsp + 0x10], rdx
0x00000001402def1a: push     rbp
0x00000001402def1b: push     r14
0x00000001402def1d: push     rsi
0x00000001402def1e: push     rdi
0x00000001402def1f: push     rbx
0x00000001402def20: sub      rsp, 0x20
0x00000001402def24: lea      rbp, [rdx + 0x80]
0x00000001402def2b: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402def2f: mov      rdx, qword ptr [rbp - 8]
0x00000001402def33: mov      r8d, 1
0x00000001402def39: mov      r9d, 1
0x00000001402def3f: call     0x14000a0f6
0x00000001402def44: nop      
0x00000001402def45: add      rsp, 0x20
0x00000001402def49: pop      rbx
0x00000001402def4a: pop      rdi
0x00000001402def4b: pop      rsi
0x00000001402def4c: pop      r14
0x00000001402def4e: pop      rbp
0x00000001402def4f: ret      
