; instruction-faithful x86-64 fallback for flow.exe rva=0x6a9345-0x6a937d
0x00000001406a9345: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a934a: push     rbp
0x00000001406a934b: push     rsi
0x00000001406a934c: sub      rsp, 0x28
0x00000001406a9350: lea      rbp, [rdx + 0x30]
0x00000001406a9354: mov      rax, qword ptr [rbp - 8]
0x00000001406a9358: mov      rcx, qword ptr [rax + 0x100]
0x00000001406a935f: lock dec qword ptr [rcx]
0x00000001406a9363: jne      0x1406a9376
0x00000001406a9365: mov      rax, qword ptr [rbp - 8]
0x00000001406a9369: mov      rdx, qword ptr [rax + 0x108]
0x00000001406a9370: call     0x140805f84
0x00000001406a9375: nop      
0x00000001406a9376: add      rsp, 0x28
0x00000001406a937a: pop      rsi
0x00000001406a937b: pop      rbp
0x00000001406a937c: ret      
