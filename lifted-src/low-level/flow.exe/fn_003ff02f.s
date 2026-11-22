; instruction-faithful x86-64 fallback for flow.exe rva=0x3ff02f-0x3ff070
0x00000001403ff02f: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ff034: push     rbp
0x00000001403ff035: push     r15
0x00000001403ff037: push     r14
0x00000001403ff039: push     r13
0x00000001403ff03b: push     r12
0x00000001403ff03d: push     rsi
0x00000001403ff03e: push     rdi
0x00000001403ff03f: push     rbx
0x00000001403ff040: sub      rsp, 0x28
0x00000001403ff044: lea      rbp, [rdx + 0x80]
0x00000001403ff04b: and      rdx, 0xffffffffffffff80
0x00000001403ff04f: mov      rbx, rdx
0x00000001403ff052: lea      rcx, [rbx + 0x80]
0x00000001403ff059: call     0x1403ff362
0x00000001403ff05e: nop      
0x00000001403ff05f: add      rsp, 0x28
0x00000001403ff063: pop      rbx
0x00000001403ff064: pop      rdi
0x00000001403ff065: pop      rsi
0x00000001403ff066: pop      r12
0x00000001403ff068: pop      r13
0x00000001403ff06a: pop      r14
0x00000001403ff06c: pop      r15
0x00000001403ff06e: pop      rbp
0x00000001403ff06f: ret      
