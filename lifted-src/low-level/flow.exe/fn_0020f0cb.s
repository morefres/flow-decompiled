; instruction-faithful x86-64 fallback for flow.exe rva=0x20f0cb-0x20f118
0x000000014020f0cb: mov      qword ptr [rsp + 0x10], rdx
0x000000014020f0d0: push     rbp
0x000000014020f0d1: push     r15
0x000000014020f0d3: push     r14
0x000000014020f0d5: push     r13
0x000000014020f0d7: push     r12
0x000000014020f0d9: push     rsi
0x000000014020f0da: push     rdi
0x000000014020f0db: push     rbx
0x000000014020f0dc: sub      rsp, 0x28
0x000000014020f0e0: lea      rbp, [rdx + 0x80]
0x000000014020f0e7: mov      rcx, qword ptr [rbp + 0xc0]
0x000000014020f0ee: mov      r8d, 1
0x000000014020f0f4: mov      r9d, 1
0x000000014020f0fa: mov      rdx, qword ptr [rbp + 0x138]
0x000000014020f101: call     0x14000a0f6
0x000000014020f106: nop      
0x000000014020f107: add      rsp, 0x28
0x000000014020f10b: pop      rbx
0x000000014020f10c: pop      rdi
0x000000014020f10d: pop      rsi
0x000000014020f10e: pop      r12
0x000000014020f110: pop      r13
0x000000014020f112: pop      r14
0x000000014020f114: pop      r15
0x000000014020f116: pop      rbp
0x000000014020f117: ret      
