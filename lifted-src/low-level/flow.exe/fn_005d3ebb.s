; instruction-faithful x86-64 fallback for flow.exe rva=0x5d3ebb-0x5d3eef
0x00000001405d3ebb: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d3ec0: push     rbp
0x00000001405d3ec1: push     rsi
0x00000001405d3ec2: push     rdi
0x00000001405d3ec3: push     rbx
0x00000001405d3ec4: sub      rsp, 0x28
0x00000001405d3ec8: lea      rbp, [rdx + 0x70]
0x00000001405d3ecc: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405d3ed0: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405d3ed4: mov      r8d, 8
0x00000001405d3eda: mov      r9d, 0x10
0x00000001405d3ee0: call     0x14000a0f6
0x00000001405d3ee5: nop      
0x00000001405d3ee6: add      rsp, 0x28
0x00000001405d3eea: pop      rbx
0x00000001405d3eeb: pop      rdi
0x00000001405d3eec: pop      rsi
0x00000001405d3eed: pop      rbp
0x00000001405d3eee: ret      
