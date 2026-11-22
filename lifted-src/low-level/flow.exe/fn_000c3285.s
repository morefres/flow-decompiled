; instruction-faithful x86-64 fallback for flow.exe rva=0xc3285-0xc32b0
0x00000001400c3285: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c328a: push     rbp
0x00000001400c328b: push     rsi
0x00000001400c328c: sub      rsp, 0x28
0x00000001400c3290: lea      rbp, [rdx + 0x80]
0x00000001400c3297: mov      rax, qword ptr [rbp + 0x9c8]
0x00000001400c329e: mov      qword ptr [rax + 0xa50], 0
0x00000001400c32a9: add      rsp, 0x28
0x00000001400c32ad: pop      rsi
0x00000001400c32ae: pop      rbp
0x00000001400c32af: ret      
