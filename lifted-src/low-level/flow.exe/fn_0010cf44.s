; instruction-faithful x86-64 fallback for flow.exe rva=0x10cf44-0x10cf79
0x000000014010cf44: mov      qword ptr [rsp + 0x10], rdx
0x000000014010cf49: push     rbp
0x000000014010cf4a: push     rsi
0x000000014010cf4b: push     rbx
0x000000014010cf4c: sub      rsp, 0x20
0x000000014010cf50: lea      rbp, [rdx + 0x80]
0x000000014010cf57: lea      rdx, [rbp + 0x958]
0x000000014010cf5e: mov      dword ptr [rdx], 2
0x000000014010cf64: mov      rcx, qword ptr [rbp + 0x1318]
0x000000014010cf6b: call     0x1400bf524
0x000000014010cf70: nop      
0x000000014010cf71: add      rsp, 0x20
0x000000014010cf75: pop      rbx
0x000000014010cf76: pop      rsi
0x000000014010cf77: pop      rbp
0x000000014010cf78: ret      
