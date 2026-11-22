; instruction-faithful x86-64 fallback for flow.exe rva=0xbe92f-0xbe98f
0x00000001400be92f: mov      qword ptr [rsp + 0x10], rdx
0x00000001400be934: push     rbp
0x00000001400be935: push     rsi
0x00000001400be936: push     rdi
0x00000001400be937: sub      rsp, 0x20
0x00000001400be93b: lea      rbp, [rdx + 0x30]
0x00000001400be93f: mov      rdi, qword ptr [rbp - 0x10]
0x00000001400be943: mov      rcx, rdi
0x00000001400be946: call     0x140038a80
0x00000001400be94b: mov      rsi, rdi
0x00000001400be94e: mov      rax, qword ptr [rdi + 0x180]
0x00000001400be955: lock dec qword ptr [rax]
0x00000001400be959: jne      0x1400be967
0x00000001400be95b: mov      rcx, qword ptr [rsi + 0x180]
0x00000001400be962: call     0x1407e387b
0x00000001400be967: mov      rcx, qword ptr [rsi + 0x168]
0x00000001400be96e: mov      rdx, qword ptr [rsi + 0x170]
0x00000001400be975: mov      r8d, 1
0x00000001400be97b: mov      r9d, 1
0x00000001400be981: call     0x14000a0f6
0x00000001400be986: nop      
0x00000001400be987: add      rsp, 0x20
0x00000001400be98b: pop      rdi
0x00000001400be98c: pop      rsi
0x00000001400be98d: pop      rbp
0x00000001400be98e: ret      
