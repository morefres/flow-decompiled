; instruction-faithful x86-64 fallback for flow.exe rva=0x7c419b-0x7c41c2
0x00000001407c419b: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c41a0: push     rbp
0x00000001407c41a1: push     rsi
0x00000001407c41a2: sub      rsp, 0x28
0x00000001407c41a6: lea      rbp, [rdx + 0x30]
0x00000001407c41aa: mov      rax, qword ptr [rbp - 8]
0x00000001407c41ae: lea      rcx, [rax + 0x88]
0x00000001407c41b5: call     0x1407c422c
0x00000001407c41ba: nop      
0x00000001407c41bb: add      rsp, 0x28
0x00000001407c41bf: pop      rsi
0x00000001407c41c0: pop      rbp
0x00000001407c41c1: ret      
