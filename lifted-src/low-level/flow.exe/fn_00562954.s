; instruction-faithful x86-64 fallback for flow.exe rva=0x562954-0x562991
0x0000000140562954: mov      qword ptr [rsp + 0x10], rdx
0x0000000140562959: push     rbp
0x000000014056295a: push     rsi
0x000000014056295b: push     rdi
0x000000014056295c: push     rbx
0x000000014056295d: sub      rsp, 0x28
0x0000000140562961: lea      rbp, [rdx + 0x80]
0x0000000140562968: cmp      byte ptr [rbp + 0x262d], 0
0x000000014056296f: je       0x140562981
0x0000000140562971: mov      byte ptr [rbp + 0x262f], 0
0x0000000140562978: lea      rcx, [rbp - 0x60]
0x000000014056297c: call     0x1400ed753
0x0000000140562981: mov      byte ptr [rbp + 0x262f], 0
0x0000000140562988: add      rsp, 0x28
0x000000014056298c: pop      rbx
0x000000014056298d: pop      rdi
0x000000014056298e: pop      rsi
0x000000014056298f: pop      rbp
0x0000000140562990: ret      
