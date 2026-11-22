; instruction-faithful x86-64 fallback for flow.exe rva=0x36fe42-0x36fea9
0x000000014036fe42: mov      qword ptr [rsp + 0x10], rdx
0x000000014036fe47: push     rbp
0x000000014036fe48: push     rsi
0x000000014036fe49: push     rdi
0x000000014036fe4a: sub      rsp, 0x20
0x000000014036fe4e: lea      rbp, [rdx + 0x30]
0x000000014036fe52: mov      rsi, qword ptr [rbp - 0x10]
0x000000014036fe56: mov      rcx, qword ptr [rsi + 0x2b8]
0x000000014036fe5d: mov      rdx, qword ptr [rsi + 0x2c0]
0x000000014036fe64: mov      r8d, 1
0x000000014036fe6a: mov      r9d, 1
0x000000014036fe70: call     0x14000a0f6
0x000000014036fe75: mov      rcx, qword ptr [rsi + 0x298]
0x000000014036fe7c: mov      rdx, qword ptr [rsi + 0x2a0]
0x000000014036fe83: mov      r8d, 1
0x000000014036fe89: mov      r9d, 1
0x000000014036fe8f: call     0x14000a0f6
0x000000014036fe94: lea      rcx, [rsi + 0x2d8]
0x000000014036fe9b: call     0x14036ff95
0x000000014036fea0: nop      
0x000000014036fea1: add      rsp, 0x20
0x000000014036fea5: pop      rdi
0x000000014036fea6: pop      rsi
0x000000014036fea7: pop      rbp
0x000000014036fea8: ret      
