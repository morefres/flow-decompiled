; instruction-faithful x86-64 fallback for flow.exe rva=0x6b60df-0x6b6123
0x00000001406b60df: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b60e4: push     rbp
0x00000001406b60e5: push     r15
0x00000001406b60e7: push     r14
0x00000001406b60e9: push     r12
0x00000001406b60eb: push     rsi
0x00000001406b60ec: push     rdi
0x00000001406b60ed: push     rbx
0x00000001406b60ee: sub      rsp, 0x20
0x00000001406b60f2: lea      rbp, [rdx + 0x80]
0x00000001406b60f9: mov      rax, qword ptr [rbp + 0xe58]
0x00000001406b6100: mov      rcx, qword ptr [rax + 0x1e0]
0x00000001406b6107: mov      rdx, qword ptr [rax + 0x1e8]
0x00000001406b610e: call     0x14003668a
0x00000001406b6113: nop      
0x00000001406b6114: add      rsp, 0x20
0x00000001406b6118: pop      rbx
0x00000001406b6119: pop      rdi
0x00000001406b611a: pop      rsi
0x00000001406b611b: pop      r12
0x00000001406b611d: pop      r14
0x00000001406b611f: pop      r15
0x00000001406b6121: pop      rbp
0x00000001406b6122: ret      
