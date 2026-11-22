; instruction-faithful x86-64 fallback for flow.exe rva=0x3ddcc5-0x3ddd25
0x00000001403ddcc5: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ddcca: push     rbp
0x00000001403ddccb: push     rsi
0x00000001403ddccc: push     rdi
0x00000001403ddccd: sub      rsp, 0x20
0x00000001403ddcd1: lea      rbp, [rdx + 0x30]
0x00000001403ddcd5: mov      rdi, qword ptr [rbp - 0x10]
0x00000001403ddcd9: mov      rcx, rdi
0x00000001403ddcdc: call     0x140038a80
0x00000001403ddce1: mov      rsi, rdi
0x00000001403ddce4: mov      rax, qword ptr [rdi + 0x180]
0x00000001403ddceb: lock dec qword ptr [rax]
0x00000001403ddcef: jne      0x1403ddcfd
0x00000001403ddcf1: mov      rcx, qword ptr [rsi + 0x180]
0x00000001403ddcf8: call     0x1407e387b
0x00000001403ddcfd: mov      rcx, qword ptr [rsi + 0x168]
0x00000001403ddd04: mov      rdx, qword ptr [rsi + 0x170]
0x00000001403ddd0b: mov      r8d, 1
0x00000001403ddd11: mov      r9d, 1
0x00000001403ddd17: call     0x14000a0f6
0x00000001403ddd1c: nop      
0x00000001403ddd1d: add      rsp, 0x20
0x00000001403ddd21: pop      rdi
0x00000001403ddd22: pop      rsi
0x00000001403ddd23: pop      rbp
0x00000001403ddd24: ret      
