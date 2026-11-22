; instruction-faithful x86-64 fallback for flow.exe rva=0x506bc4-0x506bfc
0x0000000140506bc4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140506bc9: push     rbp
0x0000000140506bca: push     rsi
0x0000000140506bcb: push     rdi
0x0000000140506bcc: push     rbx
0x0000000140506bcd: sub      rsp, 0x28
0x0000000140506bd1: lea      rbp, [rdx + 0x80]
0x0000000140506bd8: mov      rax, qword ptr [rbp + 0x1e8]
0x0000000140506bdf: mov      rcx, qword ptr [rax + 0x98]
0x0000000140506be6: mov      rdx, qword ptr [rax + 0xa0]
0x0000000140506bed: call     0x140503f11
0x0000000140506bf2: nop      
0x0000000140506bf3: add      rsp, 0x28
0x0000000140506bf7: pop      rbx
0x0000000140506bf8: pop      rdi
0x0000000140506bf9: pop      rsi
0x0000000140506bfa: pop      rbp
0x0000000140506bfb: ret      
