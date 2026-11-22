; instruction-faithful x86-64 fallback for flow.exe rva=0x6a95f0-0x6a9619
0x00000001406a95f0: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a95f5: push     rbp
0x00000001406a95f6: push     rsi
0x00000001406a95f7: push     rdi
0x00000001406a95f8: sub      rsp, 0x20
0x00000001406a95fc: lea      rbp, [rdx + 0x30]
0x00000001406a9600: mov      rax, qword ptr [rbp - 0x10]
0x00000001406a9604: lea      rcx, [rax + 0x240]
0x00000001406a960b: call     0x140570bcd
0x00000001406a9610: nop      
0x00000001406a9611: add      rsp, 0x20
0x00000001406a9615: pop      rdi
0x00000001406a9616: pop      rsi
0x00000001406a9617: pop      rbp
0x00000001406a9618: ret      
