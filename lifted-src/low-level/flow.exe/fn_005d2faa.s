; instruction-faithful x86-64 fallback for flow.exe rva=0x5d2faa-0x5d2fe1
0x00000001405d2faa: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d2faf: push     rbp
0x00000001405d2fb0: push     rsi
0x00000001405d2fb1: push     rdi
0x00000001405d2fb2: push     rbx
0x00000001405d2fb3: sub      rsp, 0x28
0x00000001405d2fb7: lea      rbp, [rdx + 0x80]
0x00000001405d2fbe: mov      rcx, qword ptr [rbp - 0x10]
0x00000001405d2fc2: mov      rdx, qword ptr [rbp - 8]
0x00000001405d2fc6: mov      r8d, 8
0x00000001405d2fcc: mov      r9d, 0x10
0x00000001405d2fd2: call     0x14000a0f6
0x00000001405d2fd7: nop      
0x00000001405d2fd8: add      rsp, 0x28
0x00000001405d2fdc: pop      rbx
0x00000001405d2fdd: pop      rdi
0x00000001405d2fde: pop      rsi
0x00000001405d2fdf: pop      rbp
0x00000001405d2fe0: ret      
