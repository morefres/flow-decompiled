; instruction-faithful x86-64 fallback for flow.exe rva=0x23a0d5-0x23a110
0x000000014023a0d5: mov      qword ptr [rsp + 0x10], rdx
0x000000014023a0da: push     rbp
0x000000014023a0db: push     r14
0x000000014023a0dd: push     rsi
0x000000014023a0de: push     rdi
0x000000014023a0df: push     rbx
0x000000014023a0e0: sub      rsp, 0x20
0x000000014023a0e4: lea      rbp, [rdx + 0x30]
0x000000014023a0e8: mov      rax, qword ptr [rbp - 0x10]
0x000000014023a0ec: mov      rcx, qword ptr [rax]
0x000000014023a0ef: mov      rdx, qword ptr [rax + 8]
0x000000014023a0f3: mov      r8d, 1
0x000000014023a0f9: mov      r9d, 1
0x000000014023a0ff: call     0x14000a0f6
0x000000014023a104: nop      
0x000000014023a105: add      rsp, 0x20
0x000000014023a109: pop      rbx
0x000000014023a10a: pop      rdi
0x000000014023a10b: pop      rsi
0x000000014023a10c: pop      r14
0x000000014023a10e: pop      rbp
0x000000014023a10f: ret      
