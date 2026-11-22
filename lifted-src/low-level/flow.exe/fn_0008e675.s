; instruction-faithful x86-64 fallback for flow.exe rva=0x8e675-0x8e6c2
0x000000014008e675: mov      qword ptr [rsp + 0x10], rdx
0x000000014008e67a: push     rbp
0x000000014008e67b: push     rsi
0x000000014008e67c: sub      rsp, 0x28
0x000000014008e680: lea      rbp, [rdx + 0x30]
0x000000014008e684: mov      rsi, qword ptr [rbp - 8]
0x000000014008e688: mov      rcx, qword ptr [rsi + 0x200]
0x000000014008e68f: mov      rdx, qword ptr [rsi + 0x208]
0x000000014008e696: mov      r8d, 1
0x000000014008e69c: mov      r9d, 1
0x000000014008e6a2: call     0x14000a0f6
0x000000014008e6a7: mov      rcx, qword ptr [rsi + 0x288]
0x000000014008e6ae: mov      rdx, qword ptr [rsi + 0x290]
0x000000014008e6b5: call     0x1402c3e42
0x000000014008e6ba: nop      
0x000000014008e6bb: add      rsp, 0x28
0x000000014008e6bf: pop      rsi
0x000000014008e6c0: pop      rbp
0x000000014008e6c1: ret      
