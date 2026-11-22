; instruction-faithful x86-64 fallback for flow.exe rva=0x6857a2-0x6857d0
0x00000001406857a2: mov      qword ptr [rsp + 0x10], rdx
0x00000001406857a7: push     rbp
0x00000001406857a8: push     rsi
0x00000001406857a9: push     rdi
0x00000001406857aa: push     rbx
0x00000001406857ab: sub      rsp, 0x28
0x00000001406857af: lea      rbp, [rdx + 0x40]
0x00000001406857b3: mov      r8d, 0x108
0x00000001406857b9: mov      rcx, qword ptr [rbp - 0x18]
0x00000001406857bd: mov      rdx, qword ptr [rbp - 0x10]
0x00000001406857c1: call     0x1408acdc0
0x00000001406857c6: nop      
0x00000001406857c7: add      rsp, 0x28
0x00000001406857cb: pop      rbx
0x00000001406857cc: pop      rdi
0x00000001406857cd: pop      rsi
0x00000001406857ce: pop      rbp
0x00000001406857cf: ret      
