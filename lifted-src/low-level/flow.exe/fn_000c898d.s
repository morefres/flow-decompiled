; instruction-faithful x86-64 fallback for flow.exe rva=0xc898d-0xc89c9
0x00000001400c898d: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c8992: push     rbp
0x00000001400c8993: push     rsi
0x00000001400c8994: push     rdi
0x00000001400c8995: sub      rsp, 0x20
0x00000001400c8999: lea      rbp, [rdx + 0x30]
0x00000001400c899d: mov      rax, qword ptr [rbp - 0x10]
0x00000001400c89a1: mov      rcx, qword ptr [rax + 0x168]
0x00000001400c89a8: mov      rdx, qword ptr [rax + 0x170]
0x00000001400c89af: mov      r8d, 1
0x00000001400c89b5: mov      r9d, 1
0x00000001400c89bb: call     0x14000a0f6
0x00000001400c89c0: nop      
0x00000001400c89c1: add      rsp, 0x20
0x00000001400c89c5: pop      rdi
0x00000001400c89c6: pop      rsi
0x00000001400c89c7: pop      rbp
0x00000001400c89c8: ret      
