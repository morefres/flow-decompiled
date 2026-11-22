; instruction-faithful x86-64 fallback for flow.exe rva=0x1b4b31-0x1b4b67
0x00000001401b4b31: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b4b36: push     rbp
0x00000001401b4b37: push     r15
0x00000001401b4b39: push     r14
0x00000001401b4b3b: push     r12
0x00000001401b4b3d: push     rsi
0x00000001401b4b3e: push     rdi
0x00000001401b4b3f: push     rbx
0x00000001401b4b40: sub      rsp, 0x30
0x00000001401b4b44: lea      rbp, [rdx + 0x80]
0x00000001401b4b4b: lea      rcx, [rbp + 0x250]
0x00000001401b4b52: call     0x140038ea9
0x00000001401b4b57: nop      
0x00000001401b4b58: add      rsp, 0x30
0x00000001401b4b5c: pop      rbx
0x00000001401b4b5d: pop      rdi
0x00000001401b4b5e: pop      rsi
0x00000001401b4b5f: pop      r12
0x00000001401b4b61: pop      r14
0x00000001401b4b63: pop      r15
0x00000001401b4b65: pop      rbp
0x00000001401b4b66: ret      
