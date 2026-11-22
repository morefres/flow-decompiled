; instruction-faithful x86-64 fallback for flow.exe rva=0x5cb4dc-0x5cb510
0x00000001405cb4dc: mov      qword ptr [rsp + 0x10], rdx
0x00000001405cb4e1: push     rbp
0x00000001405cb4e2: push     rsi
0x00000001405cb4e3: push     rdi
0x00000001405cb4e4: push     rbx
0x00000001405cb4e5: sub      rsp, 0x28
0x00000001405cb4e9: lea      rbp, [rdx + 0x70]
0x00000001405cb4ed: mov      rcx, qword ptr [rbp - 0x18]
0x00000001405cb4f1: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405cb4f5: mov      r8d, 8
0x00000001405cb4fb: mov      r9d, 8
0x00000001405cb501: call     0x14000a0f6
0x00000001405cb506: nop      
0x00000001405cb507: add      rsp, 0x28
0x00000001405cb50b: pop      rbx
0x00000001405cb50c: pop      rdi
0x00000001405cb50d: pop      rsi
0x00000001405cb50e: pop      rbp
0x00000001405cb50f: ret      
