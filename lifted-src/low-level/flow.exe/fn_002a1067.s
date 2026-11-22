; instruction-faithful x86-64 fallback for flow.exe rva=0x2a1067-0x2a10a3
0x00000001402a1067: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a106c: push     rbp
0x00000001402a106d: push     rsi
0x00000001402a106e: push     rdi
0x00000001402a106f: sub      rsp, 0x20
0x00000001402a1073: lea      rbp, [rdx + 0x30]
0x00000001402a1077: mov      rax, qword ptr [rbp - 0x10]
0x00000001402a107b: mov      rcx, qword ptr [rax + 0x168]
0x00000001402a1082: mov      rdx, qword ptr [rax + 0x170]
0x00000001402a1089: mov      r8d, 1
0x00000001402a108f: mov      r9d, 1
0x00000001402a1095: call     0x14000a0f6
0x00000001402a109a: nop      
0x00000001402a109b: add      rsp, 0x20
0x00000001402a109f: pop      rdi
0x00000001402a10a0: pop      rsi
0x00000001402a10a1: pop      rbp
0x00000001402a10a2: ret      
