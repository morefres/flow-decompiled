; instruction-faithful x86-64 fallback for flow.exe rva=0x2f676e-0x2f67a3
0x00000001402f676e: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f6773: push     rbp
0x00000001402f6774: push     rsi
0x00000001402f6775: push     rdi
0x00000001402f6776: sub      rsp, 0x30
0x00000001402f677a: lea      rbp, [rdx + 0x80]
0x00000001402f6781: mov      rcx, qword ptr [rbp + 0x20]
0x00000001402f6785: mov      rdx, qword ptr [rbp + 0x28]
0x00000001402f6789: mov      r8d, 1
0x00000001402f678f: mov      r9d, 1
0x00000001402f6795: call     0x14000a0f6
0x00000001402f679a: nop      
0x00000001402f679b: add      rsp, 0x30
0x00000001402f679f: pop      rdi
0x00000001402f67a0: pop      rsi
0x00000001402f67a1: pop      rbp
0x00000001402f67a2: ret      
