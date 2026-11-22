; instruction-faithful x86-64 fallback for flow.exe rva=0x7c7ce-0x7c807
0x000000014007c7ce: mov      qword ptr [rsp + 0x10], rdx
0x000000014007c7d3: push     rbp
0x000000014007c7d4: push     rsi
0x000000014007c7d5: push     rdi
0x000000014007c7d6: sub      rsp, 0x20
0x000000014007c7da: lea      rbp, [rdx + 0x30]
0x000000014007c7de: mov      rax, qword ptr [rbp - 0x10]
0x000000014007c7e2: mov      rcx, rax
0x000000014007c7e5: mov      rax, qword ptr [rax + 0x180]
0x000000014007c7ec: lock dec qword ptr [rax]
0x000000014007c7f0: jne      0x14007c7ff
0x000000014007c7f2: mov      rcx, qword ptr [rcx + 0x180]
0x000000014007c7f9: call     0x1407e387b
0x000000014007c7fe: nop      
0x000000014007c7ff: add      rsp, 0x20
0x000000014007c803: pop      rdi
0x000000014007c804: pop      rsi
0x000000014007c805: pop      rbp
0x000000014007c806: ret      
