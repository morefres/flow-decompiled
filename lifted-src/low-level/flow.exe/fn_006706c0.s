; instruction-faithful x86-64 fallback for flow.exe rva=0x6706c0-0x6706f5
0x00000001406706c0: mov      qword ptr [rsp + 0x10], rdx
0x00000001406706c5: push     rbp
0x00000001406706c6: push     r15
0x00000001406706c8: push     r14
0x00000001406706ca: push     r13
0x00000001406706cc: push     r12
0x00000001406706ce: push     rsi
0x00000001406706cf: push     rdi
0x00000001406706d0: push     rbx
0x00000001406706d1: sub      rsp, 0x28
0x00000001406706d5: lea      rbp, [rdx + 0x40]
0x00000001406706d9: mov      rax, qword ptr [rbp - 8]
0x00000001406706dd: mov      qword ptr [rax], 1
0x00000001406706e4: add      rsp, 0x28
0x00000001406706e8: pop      rbx
0x00000001406706e9: pop      rdi
0x00000001406706ea: pop      rsi
0x00000001406706eb: pop      r12
0x00000001406706ed: pop      r13
0x00000001406706ef: pop      r14
0x00000001406706f1: pop      r15
0x00000001406706f3: pop      rbp
0x00000001406706f4: ret      
