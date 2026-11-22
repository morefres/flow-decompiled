; instruction-faithful x86-64 fallback for flow.exe rva=0x4176bb-0x4176f3
0x00000001404176bb: mov      qword ptr [rsp + 0x10], rdx
0x00000001404176c0: push     rbp
0x00000001404176c1: push     r15
0x00000001404176c3: push     r14
0x00000001404176c5: push     rsi
0x00000001404176c6: push     rdi
0x00000001404176c7: push     rbx
0x00000001404176c8: sub      rsp, 0x28
0x00000001404176cc: lea      rbp, [rdx + 0x80]
0x00000001404176d3: lea      rcx, [rbp + 0xc0]
0x00000001404176da: call     0x14074a1e6
0x00000001404176df: mov      byte ptr [rbp + 0x11e], 1
0x00000001404176e6: add      rsp, 0x28
0x00000001404176ea: pop      rbx
0x00000001404176eb: pop      rdi
0x00000001404176ec: pop      rsi
0x00000001404176ed: pop      r14
0x00000001404176ef: pop      r15
0x00000001404176f1: pop      rbp
0x00000001404176f2: ret      
