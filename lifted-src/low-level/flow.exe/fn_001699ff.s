; instruction-faithful x86-64 fallback for flow.exe rva=0x1699ff-0x169a31
0x00000001401699ff: mov      qword ptr [rsp + 0x10], rdx
0x0000000140169a04: push     rbp
0x0000000140169a05: push     r15
0x0000000140169a07: push     r14
0x0000000140169a09: push     rsi
0x0000000140169a0a: push     rdi
0x0000000140169a0b: push     rbx
0x0000000140169a0c: sub      rsp, 0x38
0x0000000140169a10: lea      rbp, [rdx + 0x80]
0x0000000140169a17: lea      rcx, [rbp + 0x460]
0x0000000140169a1e: call     0x140038ea9
0x0000000140169a23: nop      
0x0000000140169a24: add      rsp, 0x38
0x0000000140169a28: pop      rbx
0x0000000140169a29: pop      rdi
0x0000000140169a2a: pop      rsi
0x0000000140169a2b: pop      r14
0x0000000140169a2d: pop      r15
0x0000000140169a2f: pop      rbp
0x0000000140169a30: ret      
