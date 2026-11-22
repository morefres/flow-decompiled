; instruction-faithful x86-64 fallback for flow.exe rva=0x70ccc6-0x70ccfa
0x000000014070ccc6: mov      qword ptr [rsp + 0x10], rdx
0x000000014070cccb: push     rbp
0x000000014070cccc: push     rsi
0x000000014070cccd: push     rdi
0x000000014070ccce: push     rbx
0x000000014070cccf: sub      rsp, 0x38
0x000000014070ccd3: lea      rbp, [rdx + 0x70]
0x000000014070ccd7: mov      rcx, qword ptr [rbp - 0x38]
0x000000014070ccdb: mov      r8d, 1
0x000000014070cce1: mov      r9d, 1
0x000000014070cce7: mov      rdx, qword ptr [rbp - 8]
0x000000014070cceb: call     0x14000a0f6
0x000000014070ccf0: nop      
0x000000014070ccf1: add      rsp, 0x38
0x000000014070ccf5: pop      rbx
0x000000014070ccf6: pop      rdi
0x000000014070ccf7: pop      rsi
0x000000014070ccf8: pop      rbp
0x000000014070ccf9: ret      
