; instruction-faithful x86-64 fallback for flow.exe rva=0x7dbd7c-0x7dbda3
0x00000001407dbd7c: mov      qword ptr [rsp + 0x10], rdx
0x00000001407dbd81: push     rbp
0x00000001407dbd82: push     rsi
0x00000001407dbd83: sub      rsp, 0x28
0x00000001407dbd87: lea      rbp, [rdx + 0x30]
0x00000001407dbd8b: mov      rax, qword ptr [rbp - 8]
0x00000001407dbd8f: lea      rcx, [rax + 0x1b8]
0x00000001407dbd96: call     0x1407dc411
0x00000001407dbd9b: nop      
0x00000001407dbd9c: add      rsp, 0x28
0x00000001407dbda0: pop      rsi
0x00000001407dbda1: pop      rbp
0x00000001407dbda2: ret      
