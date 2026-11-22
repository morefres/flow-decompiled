; instruction-faithful x86-64 fallback for flow.exe rva=0x5d42d8-0x5d430c
0x00000001405d42d8: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d42dd: push     rbp
0x00000001405d42de: push     rsi
0x00000001405d42df: push     rdi
0x00000001405d42e0: push     rbx
0x00000001405d42e1: sub      rsp, 0x28
0x00000001405d42e5: lea      rbp, [rdx + 0x70]
0x00000001405d42e9: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405d42ed: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405d42f1: mov      r8d, 8
0x00000001405d42f7: mov      r9d, 0x10
0x00000001405d42fd: call     0x14000a0f6
0x00000001405d4302: nop      
0x00000001405d4303: add      rsp, 0x28
0x00000001405d4307: pop      rbx
0x00000001405d4308: pop      rdi
0x00000001405d4309: pop      rsi
0x00000001405d430a: pop      rbp
0x00000001405d430b: ret      
