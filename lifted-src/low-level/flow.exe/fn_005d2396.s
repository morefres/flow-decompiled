; instruction-faithful x86-64 fallback for flow.exe rva=0x5d2396-0x5d23cd
0x00000001405d2396: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d239b: push     rbp
0x00000001405d239c: push     rsi
0x00000001405d239d: push     rdi
0x00000001405d239e: push     rbx
0x00000001405d239f: sub      rsp, 0x28
0x00000001405d23a3: lea      rbp, [rdx + 0x80]
0x00000001405d23aa: mov      rcx, qword ptr [rbp - 0x10]
0x00000001405d23ae: mov      rdx, qword ptr [rbp - 8]
0x00000001405d23b2: mov      r8d, 8
0x00000001405d23b8: mov      r9d, 0x10
0x00000001405d23be: call     0x14000a0f6
0x00000001405d23c3: nop      
0x00000001405d23c4: add      rsp, 0x28
0x00000001405d23c8: pop      rbx
0x00000001405d23c9: pop      rdi
0x00000001405d23ca: pop      rsi
0x00000001405d23cb: pop      rbp
0x00000001405d23cc: ret      
