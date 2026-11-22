; instruction-faithful x86-64 fallback for flow.exe rva=0x500a4-0x500ce
0x00000001400500a4: mov      qword ptr [rsp + 0x10], rdx
0x00000001400500a9: push     rbp
0x00000001400500aa: push     rsi
0x00000001400500ab: push     rdi
0x00000001400500ac: push     rbx
0x00000001400500ad: sub      rsp, 0x28
0x00000001400500b1: lea      rbp, [rdx + 0x80]
0x00000001400500b8: lea      rcx, [rbp + 0x220]
0x00000001400500bf: call     0x1406be530
0x00000001400500c4: nop      
0x00000001400500c5: add      rsp, 0x28
0x00000001400500c9: pop      rbx
0x00000001400500ca: pop      rdi
0x00000001400500cb: pop      rsi
0x00000001400500cc: pop      rbp
0x00000001400500cd: ret      
