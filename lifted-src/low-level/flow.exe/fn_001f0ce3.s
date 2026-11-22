; instruction-faithful x86-64 fallback for flow.exe rva=0x1f0ce3-0x1f0d1c
0x00000001401f0ce3: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f0ce8: push     rbp
0x00000001401f0ce9: push     rsi
0x00000001401f0cea: push     rdi
0x00000001401f0ceb: sub      rsp, 0x20
0x00000001401f0cef: lea      rbp, [rdx + 0x30]
0x00000001401f0cf3: mov      rax, qword ptr [rbp - 0x10]
0x00000001401f0cf7: mov      rcx, rax
0x00000001401f0cfa: mov      rax, qword ptr [rax + 0x180]
0x00000001401f0d01: lock dec qword ptr [rax]
0x00000001401f0d05: jne      0x1401f0d14
0x00000001401f0d07: mov      rcx, qword ptr [rcx + 0x180]
0x00000001401f0d0e: call     0x1407e387b
0x00000001401f0d13: nop      
0x00000001401f0d14: add      rsp, 0x20
0x00000001401f0d18: pop      rdi
0x00000001401f0d19: pop      rsi
0x00000001401f0d1a: pop      rbp
0x00000001401f0d1b: ret      
