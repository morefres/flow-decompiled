; instruction-faithful x86-64 fallback for flow.exe rva=0x29d0cd-0x29d0fc
0x000000014029d0cd: mov      qword ptr [rsp + 0x10], rdx
0x000000014029d0d2: push     rbp
0x000000014029d0d3: push     r15
0x000000014029d0d5: push     r14
0x000000014029d0d7: push     rsi
0x000000014029d0d8: push     rdi
0x000000014029d0d9: push     rbx
0x000000014029d0da: sub      rsp, 0x38
0x000000014029d0de: lea      rbp, [rdx + 0x80]
0x000000014029d0e5: lea      rcx, [rbp - 0x18]
0x000000014029d0e9: call     0x140037677
0x000000014029d0ee: nop      
0x000000014029d0ef: add      rsp, 0x38
0x000000014029d0f3: pop      rbx
0x000000014029d0f4: pop      rdi
0x000000014029d0f5: pop      rsi
0x000000014029d0f6: pop      r14
0x000000014029d0f8: pop      r15
0x000000014029d0fa: pop      rbp
0x000000014029d0fb: ret      
