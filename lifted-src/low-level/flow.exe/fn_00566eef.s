; instruction-faithful x86-64 fallback for flow.exe rva=0x566eef-0x566f1f
0x0000000140566eef: mov      qword ptr [rsp + 0x10], rdx
0x0000000140566ef4: push     rbp
0x0000000140566ef5: push     rsi
0x0000000140566ef6: push     rdi
0x0000000140566ef7: push     rbx
0x0000000140566ef8: sub      rsp, 0x28
0x0000000140566efc: lea      rbp, [rdx + 0x80]
0x0000000140566f03: lea      rcx, [rbp + 0x2610]
0x0000000140566f0a: call     0x1400399e7
0x0000000140566f0f: mov      byte ptr [rbp + 0x262e], 0
0x0000000140566f16: add      rsp, 0x28
0x0000000140566f1a: pop      rbx
0x0000000140566f1b: pop      rdi
0x0000000140566f1c: pop      rsi
0x0000000140566f1d: pop      rbp
0x0000000140566f1e: ret      
