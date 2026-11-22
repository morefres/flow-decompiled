; instruction-faithful x86-64 fallback for flow.exe rva=0x8122b9-0x8122ef
0x00000001408122b9: mov      qword ptr [rsp + 0x10], rdx
0x00000001408122be: push     rbp
0x00000001408122bf: push     r15
0x00000001408122c1: push     r14
0x00000001408122c3: push     r12
0x00000001408122c5: push     rsi
0x00000001408122c6: push     rdi
0x00000001408122c7: push     rbx
0x00000001408122c8: sub      rsp, 0x30
0x00000001408122cc: lea      rbp, [rdx + 0x80]
0x00000001408122d3: mov      rcx, qword ptr [rbp + 0x90]
0x00000001408122da: call     0x1408089db
0x00000001408122df: nop      
0x00000001408122e0: add      rsp, 0x30
0x00000001408122e4: pop      rbx
0x00000001408122e5: pop      rdi
0x00000001408122e6: pop      rsi
0x00000001408122e7: pop      r12
0x00000001408122e9: pop      r14
0x00000001408122eb: pop      r15
0x00000001408122ed: pop      rbp
0x00000001408122ee: ret      
