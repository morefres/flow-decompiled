; instruction-faithful x86-64 fallback for flow.exe rva=0x2e18ed-0x2e193c
0x00000001402e18ed: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e18f2: push     rbp
0x00000001402e18f3: push     r14
0x00000001402e18f5: push     rsi
0x00000001402e18f6: push     rdi
0x00000001402e18f7: push     rbx
0x00000001402e18f8: sub      rsp, 0x30
0x00000001402e18fc: lea      rbp, [rdx + 0x80]
0x00000001402e1903: cmp      byte ptr [rbp + 0x87], 0
0x00000001402e190a: je       0x1402e1931
0x00000001402e190c: mov      r8d, 1
0x00000001402e1912: mov      r9d, 1
0x00000001402e1918: mov      rcx, qword ptr [rbp + 0x78]
0x00000001402e191c: mov      rdx, qword ptr [rbp + 0x70]
0x00000001402e1920: call     0x14000a0f6
0x00000001402e1925: nop      
0x00000001402e1926: add      rsp, 0x30
0x00000001402e192a: pop      rbx
0x00000001402e192b: pop      rdi
0x00000001402e192c: pop      rsi
0x00000001402e192d: pop      r14
0x00000001402e192f: pop      rbp
0x00000001402e1930: ret      
0x00000001402e1931: add      rsp, 0x30
0x00000001402e1935: pop      rbx
0x00000001402e1936: pop      rdi
0x00000001402e1937: pop      rsi
0x00000001402e1938: pop      r14
0x00000001402e193a: pop      rbp
0x00000001402e193b: ret      
