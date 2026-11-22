; instruction-faithful x86-64 fallback for flow.exe rva=0x10ea64-0x10ea86
0x000000014010ea64: mov      qword ptr [rsp + 0x10], rdx
0x000000014010ea69: push     rbp
0x000000014010ea6a: push     rsi
0x000000014010ea6b: push     rdi
0x000000014010ea6c: sub      rsp, 0x20
0x000000014010ea70: lea      rbp, [rdx + 0x30]
0x000000014010ea74: mov      rcx, qword ptr [rbp - 0x10]
0x000000014010ea78: call     0x140038a80
0x000000014010ea7d: nop      
0x000000014010ea7e: add      rsp, 0x20
0x000000014010ea82: pop      rdi
0x000000014010ea83: pop      rsi
0x000000014010ea84: pop      rbp
0x000000014010ea85: ret      
