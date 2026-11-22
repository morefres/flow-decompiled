; instruction-faithful x86-64 fallback for flow.exe rva=0x6b55ce-0x6b560f
0x00000001406b55ce: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b55d3: push     rbp
0x00000001406b55d4: push     r15
0x00000001406b55d6: push     r14
0x00000001406b55d8: push     r13
0x00000001406b55da: push     r12
0x00000001406b55dc: push     rsi
0x00000001406b55dd: push     rdi
0x00000001406b55de: push     rbx
0x00000001406b55df: sub      rsp, 0x28
0x00000001406b55e3: lea      rbp, [rdx + 0x80]
0x00000001406b55ea: lea      rdx, [rbp + 0xd0]
0x00000001406b55f1: mov      rcx, qword ptr [rbp + 0x1c0]
0x00000001406b55f8: call     0x1406a8d47
0x00000001406b55fd: nop      
0x00000001406b55fe: add      rsp, 0x28
0x00000001406b5602: pop      rbx
0x00000001406b5603: pop      rdi
0x00000001406b5604: pop      rsi
0x00000001406b5605: pop      r12
0x00000001406b5607: pop      r13
0x00000001406b5609: pop      r14
0x00000001406b560b: pop      r15
0x00000001406b560d: pop      rbp
0x00000001406b560e: ret      
