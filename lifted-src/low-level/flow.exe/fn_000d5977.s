; instruction-faithful x86-64 fallback for flow.exe rva=0xd5977-0xd59b3
0x00000001400d5977: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d597c: push     rbp
0x00000001400d597d: push     rsi
0x00000001400d597e: push     rdi
0x00000001400d597f: sub      rsp, 0x20
0x00000001400d5983: lea      rbp, [rdx + 0x30]
0x00000001400d5987: mov      rax, qword ptr [rbp - 0x10]
0x00000001400d598b: mov      rcx, qword ptr [rax + 0x168]
0x00000001400d5992: mov      rdx, qword ptr [rax + 0x170]
0x00000001400d5999: mov      r8d, 1
0x00000001400d599f: mov      r9d, 1
0x00000001400d59a5: call     0x14000a0f6
0x00000001400d59aa: nop      
0x00000001400d59ab: add      rsp, 0x20
0x00000001400d59af: pop      rdi
0x00000001400d59b0: pop      rsi
0x00000001400d59b1: pop      rbp
0x00000001400d59b2: ret      
