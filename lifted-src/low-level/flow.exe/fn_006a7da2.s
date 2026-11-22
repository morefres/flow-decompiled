; instruction-faithful x86-64 fallback for flow.exe rva=0x6a7da2-0x6a7dc0
0x00000001406a7da2: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a7da7: push     rbp
0x00000001406a7da8: sub      rsp, 0x20
0x00000001406a7dac: lea      rbp, [rdx + 0x30]
0x00000001406a7db0: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406a7db4: call     0x1406a720c
0x00000001406a7db9: nop      
0x00000001406a7dba: add      rsp, 0x20
0x00000001406a7dbe: pop      rbp
0x00000001406a7dbf: ret      
