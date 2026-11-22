; instruction-faithful x86-64 fallback for flow.exe rva=0x566f1f-0x566f4f
0x0000000140566f1f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140566f24: push     rbp
0x0000000140566f25: push     rsi
0x0000000140566f26: push     rdi
0x0000000140566f27: push     rbx
0x0000000140566f28: sub      rsp, 0x28
0x0000000140566f2c: lea      rbp, [rdx + 0x80]
0x0000000140566f33: lea      rcx, [rbp + 0x2610]
0x0000000140566f3a: call     0x1400399e7
0x0000000140566f3f: mov      byte ptr [rbp + 0x262d], 0
0x0000000140566f46: add      rsp, 0x28
0x0000000140566f4a: pop      rbx
0x0000000140566f4b: pop      rdi
0x0000000140566f4c: pop      rsi
0x0000000140566f4d: pop      rbp
0x0000000140566f4e: ret      
