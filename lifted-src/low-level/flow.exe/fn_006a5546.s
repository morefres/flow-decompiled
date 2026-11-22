; instruction-faithful x86-64 fallback for flow.exe rva=0x6a5546-0x6a5568
0x00000001406a5546: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a554b: push     rbp
0x00000001406a554c: sub      rsp, 0x20
0x00000001406a5550: lea      rbp, [rdx + 0x30]
0x00000001406a5554: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406a5558: add      rcx, 0x40
0x00000001406a555c: call     0x140684975
0x00000001406a5561: nop      
0x00000001406a5562: add      rsp, 0x20
0x00000001406a5566: pop      rbp
0x00000001406a5567: ret      
