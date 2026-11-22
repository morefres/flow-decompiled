; instruction-faithful x86-64 fallback for flow.exe rva=0x57e804-0x57e841
0x000000014057e804: mov      qword ptr [rsp + 0x10], rdx
0x000000014057e809: push     rbp
0x000000014057e80a: push     rsi
0x000000014057e80b: push     rdi
0x000000014057e80c: push     rbx
0x000000014057e80d: sub      rsp, 0x28
0x000000014057e811: lea      rbp, [rdx + 0x80]
0x000000014057e818: cmp      byte ptr [rbp + 0x19cd], 0
0x000000014057e81f: je       0x14057e831
0x000000014057e821: mov      byte ptr [rbp + 0x19cf], 0
0x000000014057e828: lea      rcx, [rbp - 0x60]
0x000000014057e82c: call     0x140284453
0x000000014057e831: mov      byte ptr [rbp + 0x19cf], 0
0x000000014057e838: add      rsp, 0x28
0x000000014057e83c: pop      rbx
0x000000014057e83d: pop      rdi
0x000000014057e83e: pop      rsi
0x000000014057e83f: pop      rbp
0x000000014057e840: ret      
