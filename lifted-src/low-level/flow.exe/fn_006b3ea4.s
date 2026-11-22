; instruction-faithful x86-64 fallback for flow.exe rva=0x6b3ea4-0x6b3ec6
0x00000001406b3ea4: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b3ea9: push     rbp
0x00000001406b3eaa: push     rsi
0x00000001406b3eab: push     rdi
0x00000001406b3eac: sub      rsp, 0x20
0x00000001406b3eb0: lea      rbp, [rdx + 0x30]
0x00000001406b3eb4: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406b3eb8: call     0x1406b3f22
0x00000001406b3ebd: nop      
0x00000001406b3ebe: add      rsp, 0x20
0x00000001406b3ec2: pop      rdi
0x00000001406b3ec3: pop      rsi
0x00000001406b3ec4: pop      rbp
0x00000001406b3ec5: ret      
