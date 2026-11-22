; instruction-faithful x86-64 fallback for flow.exe rva=0x30adbe-0x30adf7
0x000000014030adbe: mov      qword ptr [rsp + 0x10], rdx
0x000000014030adc3: push     rbp
0x000000014030adc4: push     rsi
0x000000014030adc5: push     rdi
0x000000014030adc6: sub      rsp, 0x20
0x000000014030adca: lea      rbp, [rdx + 0x30]
0x000000014030adce: mov      rax, qword ptr [rbp - 0x10]
0x000000014030add2: mov      rcx, rax
0x000000014030add5: mov      rax, qword ptr [rax + 0x180]
0x000000014030addc: lock dec qword ptr [rax]
0x000000014030ade0: jne      0x14030adef
0x000000014030ade2: mov      rcx, qword ptr [rcx + 0x180]
0x000000014030ade9: call     0x1407e387b
0x000000014030adee: nop      
0x000000014030adef: add      rsp, 0x20
0x000000014030adf3: pop      rdi
0x000000014030adf4: pop      rsi
0x000000014030adf5: pop      rbp
0x000000014030adf6: ret      
