; instruction-faithful x86-64 fallback for flow.exe rva=0x7ddc17-0x7ddc40
0x00000001407ddc17: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ddc1c: push     rbp
0x00000001407ddc1d: push     rsi
0x00000001407ddc1e: push     rdi
0x00000001407ddc1f: sub      rsp, 0x20
0x00000001407ddc23: lea      rbp, [rdx + 0x50]
0x00000001407ddc27: mov      rax, qword ptr [rbp - 0x10]
0x00000001407ddc2b: lea      rcx, [rax + 0x148]
0x00000001407ddc32: call     0x140508437
0x00000001407ddc37: nop      
0x00000001407ddc38: add      rsp, 0x20
0x00000001407ddc3c: pop      rdi
0x00000001407ddc3d: pop      rsi
0x00000001407ddc3e: pop      rbp
0x00000001407ddc3f: ret      
