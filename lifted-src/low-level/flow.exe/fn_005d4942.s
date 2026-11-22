; instruction-faithful x86-64 fallback for flow.exe rva=0x5d4942-0x5d4979
0x00000001405d4942: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d4947: push     rbp
0x00000001405d4948: push     rsi
0x00000001405d4949: push     rdi
0x00000001405d494a: push     rbx
0x00000001405d494b: sub      rsp, 0x28
0x00000001405d494f: lea      rbp, [rdx + 0x80]
0x00000001405d4956: mov      rcx, qword ptr [rbp - 0x10]
0x00000001405d495a: mov      rdx, qword ptr [rbp - 8]
0x00000001405d495e: mov      r8d, 1
0x00000001405d4964: mov      r9d, 1
0x00000001405d496a: call     0x14000a0f6
0x00000001405d496f: nop      
0x00000001405d4970: add      rsp, 0x28
0x00000001405d4974: pop      rbx
0x00000001405d4975: pop      rdi
0x00000001405d4976: pop      rsi
0x00000001405d4977: pop      rbp
0x00000001405d4978: ret      
