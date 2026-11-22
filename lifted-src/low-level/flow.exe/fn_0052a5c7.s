; instruction-faithful x86-64 fallback for flow.exe rva=0x52a5c7-0x52a616
0x000000014052a5c7: mov      qword ptr [rsp + 0x10], rdx
0x000000014052a5cc: push     rbp
0x000000014052a5cd: push     r14
0x000000014052a5cf: push     rsi
0x000000014052a5d0: push     rdi
0x000000014052a5d1: push     rbx
0x000000014052a5d2: sub      rsp, 0x30
0x000000014052a5d6: lea      rbp, [rdx + 0x80]
0x000000014052a5dd: cmp      byte ptr [rbp + 0x7c3], 0xff
0x000000014052a5e4: je       0x14052a604
0x000000014052a5e6: lea      rcx, [rbp + 0x4f0]
0x000000014052a5ed: call     0x140038a80
0x000000014052a5f2: mov      byte ptr [rbp + 0x7c7], 0
0x000000014052a5f9: add      rsp, 0x30
0x000000014052a5fd: pop      rbx
0x000000014052a5fe: pop      rdi
0x000000014052a5ff: pop      rsi
0x000000014052a600: pop      r14
0x000000014052a602: pop      rbp
0x000000014052a603: ret      
0x000000014052a604: mov      byte ptr [rbp + 0x7c7], 1
0x000000014052a60b: add      rsp, 0x30
0x000000014052a60f: pop      rbx
0x000000014052a610: pop      rdi
0x000000014052a611: pop      rsi
0x000000014052a612: pop      r14
0x000000014052a614: pop      rbp
0x000000014052a615: ret      
