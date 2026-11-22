; instruction-faithful x86-64 fallback for flow.exe rva=0x6e417f-0x6e41b6
0x00000001406e417f: mov      qword ptr [rsp + 0x10], rdx
0x00000001406e4184: push     rbp
0x00000001406e4185: push     r15
0x00000001406e4187: push     r14
0x00000001406e4189: push     r13
0x00000001406e418b: push     r12
0x00000001406e418d: push     rsi
0x00000001406e418e: push     rdi
0x00000001406e418f: push     rbx
0x00000001406e4190: sub      rsp, 0x28
0x00000001406e4194: lea      rbp, [rdx + 0x80]
0x00000001406e419b: lea      rcx, [rbp - 0x30]
0x00000001406e419f: call     0x1403ce5b5
0x00000001406e41a4: nop      
0x00000001406e41a5: add      rsp, 0x28
0x00000001406e41a9: pop      rbx
0x00000001406e41aa: pop      rdi
0x00000001406e41ab: pop      rsi
0x00000001406e41ac: pop      r12
0x00000001406e41ae: pop      r13
0x00000001406e41b0: pop      r14
0x00000001406e41b2: pop      r15
0x00000001406e41b4: pop      rbp
0x00000001406e41b5: ret      
