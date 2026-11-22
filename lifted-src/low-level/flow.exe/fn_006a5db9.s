; instruction-faithful x86-64 fallback for flow.exe rva=0x6a5db9-0x6a5de4
0x00000001406a5db9: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a5dbe: push     rbp
0x00000001406a5dbf: push     r14
0x00000001406a5dc1: push     rsi
0x00000001406a5dc2: push     rdi
0x00000001406a5dc3: push     rbx
0x00000001406a5dc4: sub      rsp, 0x20
0x00000001406a5dc8: lea      rbp, [rdx + 0x80]
0x00000001406a5dcf: mov      rcx, qword ptr [rbp - 8]
0x00000001406a5dd3: call     0x140684975
0x00000001406a5dd8: nop      
0x00000001406a5dd9: add      rsp, 0x20
0x00000001406a5ddd: pop      rbx
0x00000001406a5dde: pop      rdi
0x00000001406a5ddf: pop      rsi
0x00000001406a5de0: pop      r14
0x00000001406a5de2: pop      rbp
0x00000001406a5de3: ret      
