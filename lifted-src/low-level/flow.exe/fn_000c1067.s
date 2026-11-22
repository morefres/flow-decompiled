; instruction-faithful x86-64 fallback for flow.exe rva=0xc1067-0xc10a3
0x00000001400c1067: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c106c: push     rbp
0x00000001400c106d: push     rsi
0x00000001400c106e: push     rdi
0x00000001400c106f: sub      rsp, 0x20
0x00000001400c1073: lea      rbp, [rdx + 0x30]
0x00000001400c1077: mov      rax, qword ptr [rbp - 0x10]
0x00000001400c107b: mov      rcx, qword ptr [rax + 0x168]
0x00000001400c1082: mov      rdx, qword ptr [rax + 0x170]
0x00000001400c1089: mov      r8d, 1
0x00000001400c108f: mov      r9d, 1
0x00000001400c1095: call     0x14000a0f6
0x00000001400c109a: nop      
0x00000001400c109b: add      rsp, 0x20
0x00000001400c109f: pop      rdi
0x00000001400c10a0: pop      rsi
0x00000001400c10a1: pop      rbp
0x00000001400c10a2: ret      
