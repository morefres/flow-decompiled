; instruction-faithful x86-64 fallback for flow.exe rva=0x6db80a-0x6db841
0x00000001406db80a: mov      qword ptr [rsp + 0x10], rdx
0x00000001406db80f: push     rbp
0x00000001406db810: push     r15
0x00000001406db812: push     r14
0x00000001406db814: push     r12
0x00000001406db816: push     rsi
0x00000001406db817: push     rdi
0x00000001406db818: push     rbx
0x00000001406db819: sub      rsp, 0x50
0x00000001406db81d: lea      rbp, [rdx + 0x80]
0x00000001406db824: mov      rcx, qword ptr [rbp + 0x70]
0x00000001406db828: mov      rdx, qword ptr [rbp + 0x68]
0x00000001406db82c: call     0x14003668a
0x00000001406db831: nop      
0x00000001406db832: add      rsp, 0x50
0x00000001406db836: pop      rbx
0x00000001406db837: pop      rdi
0x00000001406db838: pop      rsi
0x00000001406db839: pop      r12
0x00000001406db83b: pop      r14
0x00000001406db83d: pop      r15
0x00000001406db83f: pop      rbp
0x00000001406db840: ret      
