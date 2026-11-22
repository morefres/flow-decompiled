; instruction-faithful x86-64 fallback for flow.exe rva=0xba52a-0xba566
0x00000001400ba52a: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ba52f: push     rbp
0x00000001400ba530: push     r15
0x00000001400ba532: push     r14
0x00000001400ba534: push     r12
0x00000001400ba536: push     rsi
0x00000001400ba537: push     rdi
0x00000001400ba538: push     rbx
0x00000001400ba539: sub      rsp, 0x30
0x00000001400ba53d: lea      rbp, [rdx + 0x80]
0x00000001400ba544: mov      edx, dword ptr [rbp + 0x458]
0x00000001400ba54a: mov      rcx, qword ptr [rbp + 0x450]
0x00000001400ba551: call     0x140815c70
0x00000001400ba556: nop      
0x00000001400ba557: add      rsp, 0x30
0x00000001400ba55b: pop      rbx
0x00000001400ba55c: pop      rdi
0x00000001400ba55d: pop      rsi
0x00000001400ba55e: pop      r12
0x00000001400ba560: pop      r14
0x00000001400ba562: pop      r15
0x00000001400ba564: pop      rbp
0x00000001400ba565: ret      
