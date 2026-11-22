; instruction-faithful x86-64 fallback for flow.exe rva=0x5c78a6-0x5c78dd
0x00000001405c78a6: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c78ab: push     rbp
0x00000001405c78ac: push     rsi
0x00000001405c78ad: push     rdi
0x00000001405c78ae: push     rbx
0x00000001405c78af: sub      rsp, 0x28
0x00000001405c78b3: lea      rbp, [rdx + 0x80]
0x00000001405c78ba: mov      rcx, qword ptr [rbp - 0x10]
0x00000001405c78be: mov      rdx, qword ptr [rbp - 8]
0x00000001405c78c2: mov      r8d, 8
0x00000001405c78c8: mov      r9d, 0x10
0x00000001405c78ce: call     0x14000a0f6
0x00000001405c78d3: nop      
0x00000001405c78d4: add      rsp, 0x28
0x00000001405c78d8: pop      rbx
0x00000001405c78d9: pop      rdi
0x00000001405c78da: pop      rsi
0x00000001405c78db: pop      rbp
0x00000001405c78dc: ret      
