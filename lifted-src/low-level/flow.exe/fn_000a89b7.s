; instruction-faithful x86-64 fallback for flow.exe rva=0xa89b7-0xa89ee
0x00000001400a89b7: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a89bc: push     rbp
0x00000001400a89bd: push     r15
0x00000001400a89bf: push     r14
0x00000001400a89c1: push     r13
0x00000001400a89c3: push     r12
0x00000001400a89c5: push     rsi
0x00000001400a89c6: push     rdi
0x00000001400a89c7: push     rbx
0x00000001400a89c8: sub      rsp, 0x28
0x00000001400a89cc: lea      rbp, [rdx + 0x80]
0x00000001400a89d3: lea      rcx, [rbp - 0x58]
0x00000001400a89d7: call     0x140038ea9
0x00000001400a89dc: nop      
0x00000001400a89dd: add      rsp, 0x28
0x00000001400a89e1: pop      rbx
0x00000001400a89e2: pop      rdi
0x00000001400a89e3: pop      rsi
0x00000001400a89e4: pop      r12
0x00000001400a89e6: pop      r13
0x00000001400a89e8: pop      r14
0x00000001400a89ea: pop      r15
0x00000001400a89ec: pop      rbp
0x00000001400a89ed: ret      
