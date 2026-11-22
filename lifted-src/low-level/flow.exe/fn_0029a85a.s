; instruction-faithful x86-64 fallback for flow.exe rva=0x29a85a-0x29a89b
0x000000014029a85a: mov      qword ptr [rsp + 0x10], rdx
0x000000014029a85f: push     rbp
0x000000014029a860: push     r14
0x000000014029a862: push     rsi
0x000000014029a863: push     rdi
0x000000014029a864: push     rbx
0x000000014029a865: sub      rsp, 0x30
0x000000014029a869: lea      rbp, [rdx + 0x80]
0x000000014029a870: mov      rcx, qword ptr [rbp + 0x260]
0x000000014029a877: mov      rdx, qword ptr [rbp + 0x268]
0x000000014029a87e: mov      r8d, 1
0x000000014029a884: mov      r9d, 1
0x000000014029a88a: call     0x14000a0f6
0x000000014029a88f: nop      
0x000000014029a890: add      rsp, 0x30
0x000000014029a894: pop      rbx
0x000000014029a895: pop      rdi
0x000000014029a896: pop      rsi
0x000000014029a897: pop      r14
0x000000014029a899: pop      rbp
0x000000014029a89a: ret      
