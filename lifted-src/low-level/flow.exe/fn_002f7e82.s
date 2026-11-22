; instruction-faithful x86-64 fallback for flow.exe rva=0x2f7e82-0x2f7eaa
0x00000001402f7e82: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f7e87: push     rbp
0x00000001402f7e88: push     rsi
0x00000001402f7e89: sub      rsp, 0x28
0x00000001402f7e8d: lea      rbp, [rdx + 0x80]
0x00000001402f7e94: mov      rax, qword ptr [rbp - 0x10]
0x00000001402f7e98: mov      qword ptr [rax + 0x88], 0
0x00000001402f7ea3: add      rsp, 0x28
0x00000001402f7ea7: pop      rsi
0x00000001402f7ea8: pop      rbp
0x00000001402f7ea9: ret      
