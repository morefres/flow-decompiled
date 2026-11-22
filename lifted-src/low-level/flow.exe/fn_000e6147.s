; instruction-faithful x86-64 fallback for flow.exe rva=0xe6147-0xe6183
0x00000001400e6147: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e614c: push     rbp
0x00000001400e614d: push     rsi
0x00000001400e614e: push     rdi
0x00000001400e614f: sub      rsp, 0x20
0x00000001400e6153: lea      rbp, [rdx + 0x30]
0x00000001400e6157: mov      rax, qword ptr [rbp - 0x10]
0x00000001400e615b: mov      rcx, qword ptr [rax + 0x168]
0x00000001400e6162: mov      rdx, qword ptr [rax + 0x170]
0x00000001400e6169: mov      r8d, 1
0x00000001400e616f: mov      r9d, 1
0x00000001400e6175: call     0x14000a0f6
0x00000001400e617a: nop      
0x00000001400e617b: add      rsp, 0x20
0x00000001400e617f: pop      rdi
0x00000001400e6180: pop      rsi
0x00000001400e6181: pop      rbp
0x00000001400e6182: ret      
