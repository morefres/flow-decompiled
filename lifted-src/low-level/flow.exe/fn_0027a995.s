; instruction-faithful x86-64 fallback for flow.exe rva=0x27a995-0x27a9c0
0x000000014027a995: mov      qword ptr [rsp + 0x10], rdx
0x000000014027a99a: push     rbp
0x000000014027a99b: push     rsi
0x000000014027a99c: sub      rsp, 0x28
0x000000014027a9a0: lea      rbp, [rdx + 0x80]
0x000000014027a9a7: mov      rax, qword ptr [rbp + 0x848]
0x000000014027a9ae: mov      qword ptr [rax + 0x8d0], 0
0x000000014027a9b9: add      rsp, 0x28
0x000000014027a9bd: pop      rsi
0x000000014027a9be: pop      rbp
0x000000014027a9bf: ret      
