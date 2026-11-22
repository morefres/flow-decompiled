; instruction-faithful x86-64 fallback for flow.exe rva=0x71249d-0x7124c2
0x000000014071249d: mov      qword ptr [rsp + 0x10], rdx
0x00000001407124a2: push     rbp
0x00000001407124a3: push     rsi
0x00000001407124a4: push     rdi
0x00000001407124a5: sub      rsp, 0x20
0x00000001407124a9: lea      rbp, [rdx + 0x80]
0x00000001407124b0: lea      rcx, [rbp - 0x60]
0x00000001407124b4: call     0x1407124c2
0x00000001407124b9: nop      
0x00000001407124ba: add      rsp, 0x20
0x00000001407124be: pop      rdi
0x00000001407124bf: pop      rsi
0x00000001407124c0: pop      rbp
0x00000001407124c1: ret      
