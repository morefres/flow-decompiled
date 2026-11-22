; instruction-faithful x86-64 fallback for flow.exe rva=0x740d77-0x740da6
0x0000000140740d77: mov      qword ptr [rsp + 0x10], rdx
0x0000000140740d7c: push     rbp
0x0000000140740d7d: push     r15
0x0000000140740d7f: push     r14
0x0000000140740d81: push     rsi
0x0000000140740d82: push     rdi
0x0000000140740d83: push     rbx
0x0000000140740d84: sub      rsp, 0x48
0x0000000140740d88: lea      rbp, [rdx + 0x80]
0x0000000140740d8f: lea      rcx, [rbp - 0x40]
0x0000000140740d93: call     0x1406ea5ae
0x0000000140740d98: nop      
0x0000000140740d99: add      rsp, 0x48
0x0000000140740d9d: pop      rbx
0x0000000140740d9e: pop      rdi
0x0000000140740d9f: pop      rsi
0x0000000140740da0: pop      r14
0x0000000140740da2: pop      r15
0x0000000140740da4: pop      rbp
0x0000000140740da5: ret      
