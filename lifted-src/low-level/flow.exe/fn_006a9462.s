; instruction-faithful x86-64 fallback for flow.exe rva=0x6a9462-0x6a9486
0x00000001406a9462: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a9467: push     rbp
0x00000001406a9468: push     rsi
0x00000001406a9469: sub      rsp, 0x28
0x00000001406a946d: lea      rbp, [rdx + 0x30]
0x00000001406a9471: mov      rcx, qword ptr [rbp - 8]
0x00000001406a9475: add      rcx, 0x58
0x00000001406a9479: call     0x1406a97e5
0x00000001406a947e: nop      
0x00000001406a947f: add      rsp, 0x28
0x00000001406a9483: pop      rsi
0x00000001406a9484: pop      rbp
0x00000001406a9485: ret      
