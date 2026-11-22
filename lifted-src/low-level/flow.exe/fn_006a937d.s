; instruction-faithful x86-64 fallback for flow.exe rva=0x6a937d-0x6a93b5
0x00000001406a937d: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a9382: push     rbp
0x00000001406a9383: push     rsi
0x00000001406a9384: sub      rsp, 0x28
0x00000001406a9388: lea      rbp, [rdx + 0x30]
0x00000001406a938c: mov      rax, qword ptr [rbp - 8]
0x00000001406a9390: mov      rcx, qword ptr [rax + 0x110]
0x00000001406a9397: lock dec qword ptr [rcx]
0x00000001406a939b: jne      0x1406a93ae
0x00000001406a939d: mov      rax, qword ptr [rbp - 8]
0x00000001406a93a1: mov      rdx, qword ptr [rax + 0x118]
0x00000001406a93a8: call     0x140805f84
0x00000001406a93ad: nop      
0x00000001406a93ae: add      rsp, 0x28
0x00000001406a93b2: pop      rsi
0x00000001406a93b3: pop      rbp
0x00000001406a93b4: ret      
