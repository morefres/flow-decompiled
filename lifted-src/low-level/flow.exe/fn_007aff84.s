; instruction-faithful x86-64 fallback for flow.exe rva=0x7aff84-0x7affad
0x00000001407aff84: mov      qword ptr [rsp + 0x10], rdx
0x00000001407aff89: push     rbp
0x00000001407aff8a: push     rsi
0x00000001407aff8b: push     rdi
0x00000001407aff8c: sub      rsp, 0x30
0x00000001407aff90: lea      rbp, [rdx + 0x70]
0x00000001407aff94: mov      rax, qword ptr [rbp - 0x10]
0x00000001407aff98: lea      rcx, [rax + 0x148]
0x00000001407aff9f: call     0x140508437
0x00000001407affa4: nop      
0x00000001407affa5: add      rsp, 0x30
0x00000001407affa9: pop      rdi
0x00000001407affaa: pop      rsi
0x00000001407affab: pop      rbp
0x00000001407affac: ret      
