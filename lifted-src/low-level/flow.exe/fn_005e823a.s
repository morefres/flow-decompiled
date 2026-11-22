; instruction-faithful x86-64 fallback for flow.exe rva=0x5e823a-0x5e8268
0x00000001405e823a: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e823f: push     rbp
0x00000001405e8240: sub      rsp, 0x20
0x00000001405e8244: lea      rbp, [rdx + 0x40]
0x00000001405e8248: mov      r8d, 8
0x00000001405e824e: mov      r9d, 0x478
0x00000001405e8254: mov      rcx, qword ptr [rbp - 0x10]
0x00000001405e8258: mov      rdx, qword ptr [rbp - 0x18]
0x00000001405e825c: call     0x14000a0f6
0x00000001405e8261: nop      
0x00000001405e8262: add      rsp, 0x20
0x00000001405e8266: pop      rbp
0x00000001405e8267: ret      
