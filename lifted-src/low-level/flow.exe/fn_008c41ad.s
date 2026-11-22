; instruction-faithful x86-64 fallback for flow.exe rva=0x8c41ad-0x8c41e0
0x00000001408c41ad: mov      qword ptr [rsp + 0x10], rdx
0x00000001408c41b2: push     rbp
0x00000001408c41b3: push     rsi
0x00000001408c41b4: sub      rsp, 0x28
0x00000001408c41b8: lea      rbp, [rdx + 0x80]
0x00000001408c41bf: mov      rcx, qword ptr [rbp - 0x28]
0x00000001408c41c3: mov      rdx, qword ptr [rbp - 0x20]
0x00000001408c41c7: mov      r8d, 1
0x00000001408c41cd: mov      r9d, 1
0x00000001408c41d3: call     0x14000a0f6
0x00000001408c41d8: nop      
0x00000001408c41d9: add      rsp, 0x28
0x00000001408c41dd: pop      rsi
0x00000001408c41de: pop      rbp
0x00000001408c41df: ret      
