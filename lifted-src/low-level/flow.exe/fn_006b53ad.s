; instruction-faithful x86-64 fallback for flow.exe rva=0x6b53ad-0x6b53e4
0x00000001406b53ad: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b53b2: push     rbp
0x00000001406b53b3: push     r15
0x00000001406b53b5: push     r14
0x00000001406b53b7: push     r13
0x00000001406b53b9: push     r12
0x00000001406b53bb: push     rsi
0x00000001406b53bc: push     rdi
0x00000001406b53bd: push     rbx
0x00000001406b53be: sub      rsp, 0x28
0x00000001406b53c2: lea      rbp, [rdx + 0x80]
0x00000001406b53c9: lea      rcx, [rbp - 0x30]
0x00000001406b53cd: call     0x140685071
0x00000001406b53d2: nop      
0x00000001406b53d3: add      rsp, 0x28
0x00000001406b53d7: pop      rbx
0x00000001406b53d8: pop      rdi
0x00000001406b53d9: pop      rsi
0x00000001406b53da: pop      r12
0x00000001406b53dc: pop      r13
0x00000001406b53de: pop      r14
0x00000001406b53e0: pop      r15
0x00000001406b53e2: pop      rbp
0x00000001406b53e3: ret      
