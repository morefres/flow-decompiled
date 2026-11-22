; instruction-faithful x86-64 fallback for flow.exe rva=0x54b9b6-0x54b9ee
0x000000014054b9b6: mov      qword ptr [rsp + 0x10], rdx
0x000000014054b9bb: push     rbp
0x000000014054b9bc: push     r14
0x000000014054b9be: push     rsi
0x000000014054b9bf: push     rdi
0x000000014054b9c0: push     rbx
0x000000014054b9c1: sub      rsp, 0x20
0x000000014054b9c5: lea      rbp, [rdx + 0x60]
0x000000014054b9c9: mov      r8d, 1
0x000000014054b9cf: mov      r9d, 1
0x000000014054b9d5: mov      rcx, qword ptr [rbp - 0x10]
0x000000014054b9d9: mov      rdx, qword ptr [rbp - 0x18]
0x000000014054b9dd: call     0x14000a0f6
0x000000014054b9e2: nop      
0x000000014054b9e3: add      rsp, 0x20
0x000000014054b9e7: pop      rbx
0x000000014054b9e8: pop      rdi
0x000000014054b9e9: pop      rsi
0x000000014054b9ea: pop      r14
0x000000014054b9ec: pop      rbp
0x000000014054b9ed: ret      
