; instruction-faithful x86-64 fallback for flow.exe rva=0x27ef5b-0x27efa4
0x000000014027ef5b: mov      qword ptr [rsp + 0x10], rdx
0x000000014027ef60: push     rbp
0x000000014027ef61: push     r15
0x000000014027ef63: push     r14
0x000000014027ef65: push     r12
0x000000014027ef67: push     rsi
0x000000014027ef68: push     rdi
0x000000014027ef69: push     rbx
0x000000014027ef6a: sub      rsp, 0x30
0x000000014027ef6e: lea      rbp, [rdx + 0x80]
0x000000014027ef75: mov      rcx, qword ptr [rbp + 0x88]
0x000000014027ef7c: mov      r8d, 1
0x000000014027ef82: mov      r9d, 1
0x000000014027ef88: mov      rdx, qword ptr [rbp + 0xe8]
0x000000014027ef8f: call     0x14000a0f6
0x000000014027ef94: nop      
0x000000014027ef95: add      rsp, 0x30
0x000000014027ef99: pop      rbx
0x000000014027ef9a: pop      rdi
0x000000014027ef9b: pop      rsi
0x000000014027ef9c: pop      r12
0x000000014027ef9e: pop      r14
0x000000014027efa0: pop      r15
0x000000014027efa2: pop      rbp
0x000000014027efa3: ret      
