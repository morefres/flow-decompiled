; instruction-faithful x86-64 fallback for flow.exe rva=0xa3218-0xa324f
0x00000001400a3218: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a321d: push     rbp
0x00000001400a321e: push     rsi
0x00000001400a321f: push     rdi
0x00000001400a3220: push     rbx
0x00000001400a3221: sub      rsp, 0x28
0x00000001400a3225: lea      rbp, [rdx + 0x80]
0x00000001400a322c: mov      rcx, qword ptr [rbp - 8]
0x00000001400a3230: mov      rdx, qword ptr [rbp]
0x00000001400a3234: mov      r8d, 1
0x00000001400a323a: mov      r9d, 1
0x00000001400a3240: call     0x14000a0f6
0x00000001400a3245: nop      
0x00000001400a3246: add      rsp, 0x28
0x00000001400a324a: pop      rbx
0x00000001400a324b: pop      rdi
0x00000001400a324c: pop      rsi
0x00000001400a324d: pop      rbp
0x00000001400a324e: ret      
