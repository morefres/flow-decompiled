; instruction-faithful x86-64 fallback for flow.exe rva=0xa3928-0xa3953
0x00000001400a3928: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a392d: push     rbp
0x00000001400a392e: push     rsi
0x00000001400a392f: push     rdi
0x00000001400a3930: sub      rsp, 0x30
0x00000001400a3934: lea      rbp, [rdx + 0x50]
0x00000001400a3938: mov      rax, qword ptr [rbp - 0x10]
0x00000001400a393c: mov      rcx, qword ptr [rax]
0x00000001400a393f: lock dec qword ptr [rcx]
0x00000001400a3943: jne      0x1400a394b
0x00000001400a3945: call     0x14078b1e9
0x00000001400a394a: nop      
0x00000001400a394b: add      rsp, 0x30
0x00000001400a394f: pop      rdi
0x00000001400a3950: pop      rsi
0x00000001400a3951: pop      rbp
0x00000001400a3952: ret      
