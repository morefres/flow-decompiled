; instruction-faithful x86-64 fallback for flow.exe rva=0x2a97ed-0x2a980f
0x00000001402a97ed: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a97f2: push     rbp
0x00000001402a97f3: sub      rsp, 0x20
0x00000001402a97f7: lea      rbp, [rdx + 0x30]
0x00000001402a97fb: mov      rax, qword ptr [rbp - 0x10]
0x00000001402a97ff: lea      rcx, [rax + 0x30]
0x00000001402a9803: call     0x1402a9834
0x00000001402a9808: nop      
0x00000001402a9809: add      rsp, 0x20
0x00000001402a980d: pop      rbp
0x00000001402a980e: ret      
