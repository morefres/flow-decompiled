; instruction-faithful x86-64 fallback for flow.exe rva=0x8119cd-0x8119fc
0x00000001408119cd: mov      qword ptr [rsp + 0x10], rdx
0x00000001408119d2: push     rbp
0x00000001408119d3: push     r15
0x00000001408119d5: push     r14
0x00000001408119d7: push     rsi
0x00000001408119d8: push     rdi
0x00000001408119d9: push     rbx
0x00000001408119da: sub      rsp, 0x28
0x00000001408119de: lea      rbp, [rdx + 0x80]
0x00000001408119e5: lea      rcx, [rbp + 0x40]
0x00000001408119e9: call     0x14080f65a
0x00000001408119ee: nop      
0x00000001408119ef: add      rsp, 0x28
0x00000001408119f3: pop      rbx
0x00000001408119f4: pop      rdi
0x00000001408119f5: pop      rsi
0x00000001408119f6: pop      r14
0x00000001408119f8: pop      r15
0x00000001408119fa: pop      rbp
0x00000001408119fb: ret      
