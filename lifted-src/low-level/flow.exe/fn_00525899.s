; instruction-faithful x86-64 fallback for flow.exe rva=0x525899-0x5258e5
0x0000000140525899: mov      qword ptr [rsp + 0x10], rdx
0x000000014052589e: push     rbp
0x000000014052589f: push     r15
0x00000001405258a1: push     r14
0x00000001405258a3: push     r12
0x00000001405258a5: push     rsi
0x00000001405258a6: push     rdi
0x00000001405258a7: push     rbx
0x00000001405258a8: sub      rsp, 0x30
0x00000001405258ac: lea      rbp, [rdx + 0x80]
0x00000001405258b3: cmp      byte ptr [rbp + 0x7e5], 0
0x00000001405258ba: je       0x1405258cf
0x00000001405258bc: mov      byte ptr [rbp + 0x7e6], 0
0x00000001405258c3: lea      rcx, [rbp + 0x1c8]
0x00000001405258ca: call     0x140046ef1
0x00000001405258cf: mov      byte ptr [rbp + 0x7e6], 0
0x00000001405258d6: add      rsp, 0x30
0x00000001405258da: pop      rbx
0x00000001405258db: pop      rdi
0x00000001405258dc: pop      rsi
0x00000001405258dd: pop      r12
0x00000001405258df: pop      r14
0x00000001405258e1: pop      r15
0x00000001405258e3: pop      rbp
0x00000001405258e4: ret      
