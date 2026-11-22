; instruction-faithful x86-64 fallback for flow.exe rva=0x7be6d0-0x7be701
0x00000001407be6d0: mov      qword ptr [rsp + 0x10], rdx
0x00000001407be6d5: push     rbp
0x00000001407be6d6: push     r14
0x00000001407be6d8: push     rsi
0x00000001407be6d9: push     rdi
0x00000001407be6da: push     rbx
0x00000001407be6db: sub      rsp, 0x30
0x00000001407be6df: lea      rbp, [rdx + 0x80]
0x00000001407be6e6: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407be6ea: lock dec qword ptr [rcx]
0x00000001407be6ee: jne      0x1407be6f6
0x00000001407be6f0: call     0x1407ebbc5
0x00000001407be6f5: nop      
0x00000001407be6f6: add      rsp, 0x30
0x00000001407be6fa: pop      rbx
0x00000001407be6fb: pop      rdi
0x00000001407be6fc: pop      rsi
0x00000001407be6fd: pop      r14
0x00000001407be6ff: pop      rbp
0x00000001407be700: ret      
