; instruction-faithful x86-64 fallback for flow.exe rva=0xa21e6-0xa222a
0x00000001400a21e6: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a21eb: push     rbp
0x00000001400a21ec: push     rsi
0x00000001400a21ed: push     rdi
0x00000001400a21ee: push     rbx
0x00000001400a21ef: sub      rsp, 0x28
0x00000001400a21f3: lea      rbp, [rdx + 0x80]
0x00000001400a21fa: mov      r8d, 1
0x00000001400a2200: mov      r9d, 1
0x00000001400a2206: mov      rcx, qword ptr [rbp + 0x68]
0x00000001400a220a: mov      rdx, qword ptr [rbp + 0x60]
0x00000001400a220e: call     0x14000a0f6
0x00000001400a2213: mov      rcx, qword ptr [rbp + 0x78]
0x00000001400a2217: mov      rdx, qword ptr [rbp + 0x70]
0x00000001400a221b: call     0x14003668a
0x00000001400a2220: nop      
0x00000001400a2221: add      rsp, 0x28
0x00000001400a2225: pop      rbx
0x00000001400a2226: pop      rdi
0x00000001400a2227: pop      rsi
0x00000001400a2228: pop      rbp
0x00000001400a2229: ret      
