; instruction-faithful x86-64 fallback for flow.exe rva=0x17a73e-0x17a777
0x000000014017a73e: mov      qword ptr [rsp + 0x10], rdx
0x000000014017a743: push     rbp
0x000000014017a744: push     r15
0x000000014017a746: push     r14
0x000000014017a748: push     rsi
0x000000014017a749: push     rdi
0x000000014017a74a: push     rbx
0x000000014017a74b: sub      rsp, 0x38
0x000000014017a74f: lea      rbp, [rdx + 0x80]
0x000000014017a756: mov      rax, qword ptr [rbp + 0x7c8]
0x000000014017a75d: lea      rcx, [rax + 0xc58]
0x000000014017a764: call     0x140038c3e
0x000000014017a769: nop      
0x000000014017a76a: add      rsp, 0x38
0x000000014017a76e: pop      rbx
0x000000014017a76f: pop      rdi
0x000000014017a770: pop      rsi
0x000000014017a771: pop      r14
0x000000014017a773: pop      r15
0x000000014017a775: pop      rbp
0x000000014017a776: ret      
