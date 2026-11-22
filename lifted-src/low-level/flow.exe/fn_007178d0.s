; instruction-faithful x86-64 fallback for flow.exe rva=0x7178d0-0x71790e
0x00000001407178d0: mov      qword ptr [rsp + 0x10], rdx
0x00000001407178d5: push     rbp
0x00000001407178d6: push     r14
0x00000001407178d8: push     rsi
0x00000001407178d9: push     rdi
0x00000001407178da: push     rbx
0x00000001407178db: sub      rsp, 0x50
0x00000001407178df: lea      rbp, [rdx + 0x80]
0x00000001407178e6: mov      rcx, qword ptr [rbp + 0x68]
0x00000001407178ea: mov      r8d, 1
0x00000001407178f0: mov      r9d, 1
0x00000001407178f6: mov      rdx, qword ptr [rbp + 0x80]
0x00000001407178fd: call     0x14000a0f6
0x0000000140717902: nop      
0x0000000140717903: add      rsp, 0x50
0x0000000140717907: pop      rbx
0x0000000140717908: pop      rdi
0x0000000140717909: pop      rsi
0x000000014071790a: pop      r14
0x000000014071790c: pop      rbp
0x000000014071790d: ret      
