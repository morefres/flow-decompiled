; instruction-faithful x86-64 fallback for flow.exe rva=0x3ae067-0x3ae0a3
0x00000001403ae067: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ae06c: push     rbp
0x00000001403ae06d: push     rsi
0x00000001403ae06e: push     rdi
0x00000001403ae06f: sub      rsp, 0x20
0x00000001403ae073: lea      rbp, [rdx + 0x30]
0x00000001403ae077: mov      rax, qword ptr [rbp - 0x10]
0x00000001403ae07b: mov      rcx, qword ptr [rax + 0x168]
0x00000001403ae082: mov      rdx, qword ptr [rax + 0x170]
0x00000001403ae089: mov      r8d, 1
0x00000001403ae08f: mov      r9d, 1
0x00000001403ae095: call     0x14000a0f6
0x00000001403ae09a: nop      
0x00000001403ae09b: add      rsp, 0x20
0x00000001403ae09f: pop      rdi
0x00000001403ae0a0: pop      rsi
0x00000001403ae0a1: pop      rbp
0x00000001403ae0a2: ret      
