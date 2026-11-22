; instruction-faithful x86-64 fallback for flow.exe rva=0x7cce49-0x7cce80
0x00000001407cce49: mov      qword ptr [rsp + 0x10], rdx
0x00000001407cce4e: push     rbp
0x00000001407cce4f: push     r15
0x00000001407cce51: push     r14
0x00000001407cce53: push     r12
0x00000001407cce55: push     rsi
0x00000001407cce56: push     rdi
0x00000001407cce57: push     rbx
0x00000001407cce58: sub      rsp, 0x20
0x00000001407cce5c: lea      rbp, [rdx + 0x30]
0x00000001407cce60: mov      rax, qword ptr [rbp - 0x10]
0x00000001407cce64: lea      rcx, [rax + 0x148]
0x00000001407cce6b: call     0x140508437
0x00000001407cce70: nop      
0x00000001407cce71: add      rsp, 0x20
0x00000001407cce75: pop      rbx
0x00000001407cce76: pop      rdi
0x00000001407cce77: pop      rsi
0x00000001407cce78: pop      r12
0x00000001407cce7a: pop      r14
0x00000001407cce7c: pop      r15
0x00000001407cce7e: pop      rbp
0x00000001407cce7f: ret      
