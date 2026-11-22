; instruction-faithful x86-64 fallback for flow.exe rva=0xd3143-0xd317d
0x00000001400d3143: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d3148: push     rbp
0x00000001400d3149: push     r14
0x00000001400d314b: push     rsi
0x00000001400d314c: push     rdi
0x00000001400d314d: push     rbx
0x00000001400d314e: sub      rsp, 0x20
0x00000001400d3152: lea      rbp, [rdx + 0x80]
0x00000001400d3159: mov      rcx, qword ptr [rbp + 0x4b8]
0x00000001400d3160: mov      dl, byte ptr [rbp + 0x4d5]
0x00000001400d3166: call     0x140507672
0x00000001400d316b: mov      byte ptr [rbp + 0x4d7], 0
0x00000001400d3172: add      rsp, 0x20
0x00000001400d3176: pop      rbx
0x00000001400d3177: pop      rdi
0x00000001400d3178: pop      rsi
0x00000001400d3179: pop      r14
0x00000001400d317b: pop      rbp
0x00000001400d317c: ret      
