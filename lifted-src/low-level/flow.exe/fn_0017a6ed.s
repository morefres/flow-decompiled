; instruction-faithful x86-64 fallback for flow.exe rva=0x17a6ed-0x17a73e
0x000000014017a6ed: mov      qword ptr [rsp + 0x10], rdx
0x000000014017a6f2: push     rbp
0x000000014017a6f3: push     r15
0x000000014017a6f5: push     r14
0x000000014017a6f7: push     rsi
0x000000014017a6f8: push     rdi
0x000000014017a6f9: push     rbx
0x000000014017a6fa: sub      rsp, 0x38
0x000000014017a6fe: lea      rbp, [rdx + 0x80]
0x000000014017a705: mov      rcx, qword ptr [rbp + 0x790]
0x000000014017a70c: mov      rdx, qword ptr [rbp + 0x798]
0x000000014017a713: mov      r8d, 1
0x000000014017a719: mov      r9d, 1
0x000000014017a71f: call     0x14000a0f6
0x000000014017a724: lea      rcx, [rbp + 0x468]
0x000000014017a72b: call     0x140037500
0x000000014017a730: nop      
0x000000014017a731: add      rsp, 0x38
0x000000014017a735: pop      rbx
0x000000014017a736: pop      rdi
0x000000014017a737: pop      rsi
0x000000014017a738: pop      r14
0x000000014017a73a: pop      r15
0x000000014017a73c: pop      rbp
0x000000014017a73d: ret      
