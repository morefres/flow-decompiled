; instruction-faithful x86-64 fallback for flow.exe rva=0x30ff67-0x30ffa3
0x000000014030ff67: mov      qword ptr [rsp + 0x10], rdx
0x000000014030ff6c: push     rbp
0x000000014030ff6d: push     rsi
0x000000014030ff6e: push     rdi
0x000000014030ff6f: sub      rsp, 0x20
0x000000014030ff73: lea      rbp, [rdx + 0x30]
0x000000014030ff77: mov      rax, qword ptr [rbp - 0x10]
0x000000014030ff7b: mov      rcx, qword ptr [rax + 0x168]
0x000000014030ff82: mov      rdx, qword ptr [rax + 0x170]
0x000000014030ff89: mov      r8d, 1
0x000000014030ff8f: mov      r9d, 1
0x000000014030ff95: call     0x14000a0f6
0x000000014030ff9a: nop      
0x000000014030ff9b: add      rsp, 0x20
0x000000014030ff9f: pop      rdi
0x000000014030ffa0: pop      rsi
0x000000014030ffa1: pop      rbp
0x000000014030ffa2: ret      
