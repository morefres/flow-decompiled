; instruction-faithful x86-64 fallback for flow.exe rva=0x74b69d-0x74b6f0
0x000000014074b69d: push     rbp
0x000000014074b69e: push     rsi
0x000000014074b69f: sub      rsp, 0x38
0x000000014074b6a3: lea      rbp, [rsp + 0x30]
0x000000014074b6a8: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014074b6b0: mov      qword ptr [rbp - 0x10], r8
0x000000014074b6b4: mov      rsi, rcx
0x000000014074b6b7: mov      r8, qword ptr [rdx + 0x10]
0x000000014074b6bb: mov      rcx, qword ptr [rdx]
0x000000014074b6be: mov      rdx, qword ptr [rdx + 8]
0x000000014074b6c2: mov      byte ptr [rbp - 1], 1
0x000000014074b6c6: call     0x140749fdc
0x000000014074b6cb: nop      
0x000000014074b6cc: mov      r8, rdx
0x000000014074b6cf: mov      byte ptr [rbp - 1], 0
0x000000014074b6d3: mov      rcx, qword ptr [rbp - 0x10]
0x000000014074b6d7: mov      rdx, rax
0x000000014074b6da: call     0x1408c3c34
0x000000014074b6df: nop      
0x000000014074b6e0: mov      qword ptr [rsi + 8], rax
0x000000014074b6e4: mov      word ptr [rsi], 1
0x000000014074b6e9: add      rsp, 0x38
0x000000014074b6ed: pop      rsi
0x000000014074b6ee: pop      rbp
0x000000014074b6ef: ret      
