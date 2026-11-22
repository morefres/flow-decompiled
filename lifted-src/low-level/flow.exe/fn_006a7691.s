; instruction-faithful x86-64 fallback for flow.exe rva=0x6a7691-0x6a76ba
0x00000001406a7691: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a7696: push     rbp
0x00000001406a7697: push     rbx
0x00000001406a7698: sub      rsp, 0x28
0x00000001406a769c: lea      rbp, [rdx + 0x30]
0x00000001406a76a0: mov      rax, qword ptr [rbp - 8]
0x00000001406a76a4: lock dec qword ptr [rax]
0x00000001406a76a8: jne      0x1406a76b3
0x00000001406a76aa: mov      rcx, rax
0x00000001406a76ad: call     0x14068776f
0x00000001406a76b2: nop      
0x00000001406a76b3: add      rsp, 0x28
0x00000001406a76b7: pop      rbx
0x00000001406a76b8: pop      rbp
0x00000001406a76b9: ret      
